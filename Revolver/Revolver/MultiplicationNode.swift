
/// Multiplication node encapsulates the operation of multiplication of two numeric values.
public final class MultiplicationNode<ChildType where ChildType: Randomizable, ChildType: NumericType>: BinaryNode<ChildType, ChildType, ChildType> {
    
    /**
     Initialize new random subtree with specified maximum depth.
     
     - parameter factory:      Object used to generate subtree of this node.
     - parameter maximumDepth: Longest path between this node and a leaf node.
     
     - returns: New random subtree.
     */
    public required init(factory: RandomTreeFactory, maximumDepth: Int) {
        super.init(factory: factory, maximumDepth: maximumDepth)
    }
    
    /**
     Initialize new node with field values.
     
     - parameter id:           Unique identifier of the node.
     - parameter maximumDepth: Maximum depth of the subtree.
     - parameter leftSide:     The first argument of the binary operation.
     - parameter rightSide:    The second argument of the binary operation.
     
     - returns: New node with set values.
     */
    public required init(id: Int, maximumDepth: Int, leftSide: ValueNode<ChildType>, rightSide: ValueNode<ChildType>) {
        super.init(id: id, maximumDepth: maximumDepth, leftSide: leftSide, rightSide: rightSide)
    }
    
    /**
     Perform binary operation with evaluated arguments.
     
     - parameter leftValue:  Value of the first argument.
     - parameter rightValue: Value of the second argument.
     
     - returns: Product of two values.
     */
    public override func evaluate(leftValue leftValue: ChildType, rightValue: ChildType) -> ChildType {
        return leftValue * rightValue
    }
    
    /**
     Instantiate new node with the same id and at the same level, but with different operands.
     
     - parameter leftSide: The first argument of the function.
     - parameter rightSide: The second argument of the function.
     
     - returns: New instance of the current type.
     
     - remark: This method is used to specialize a general `BinaryNode` instance into one of its subclasses.
     */
    public override func callInitializer(leftSide leftSide: ValueNode<ChildType>, rightSide: ValueNode<ChildType>) -> MultiplicationNode<ChildType> {
        return MultiplicationNode<ChildType>(id: id, maximumDepth: maximumDepth, leftSide: leftSide, rightSide: rightSide)
    }
    
}