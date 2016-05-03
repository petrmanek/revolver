
/**
 *  Instance of this type can be randomly combined with instance to produce two new offspring instances.
 */
public protocol OnePointCrossoverable {
    
    /**
     Performs one-point crossover between the receiver and `other`.
     
     - parameter generator: Provider of randomness.
     - parameter other:     The second parent, with which the receiver's data is combined.
     
     - returns: Two new instances, generated by combining the `self` and `other`.
     */
    func onePointCrossover(generator: EntropyGenerator, other: Self) -> (first: Self, second: Self)
    
}
