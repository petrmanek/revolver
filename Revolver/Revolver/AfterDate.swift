
/// Terminate the genetic algorithm after a point in time is reached.
public class AfterDate<Chromosome: Randomizable>: TerminationCondition<Chromosome> {
    
    /// Point in time, after which to terminate the algorithm.
    public let date: NSDate
    
    /**
     Terminate the genetic algorithm after a point in time is reached.
     
     - parameter date: Point in time, after which to terminate the algorithm.
     
     - returns: New termination condition.
     */
    init(_ date: NSDate) {
        self.date = date
    }
    
    public override func shouldTerminate(population: MatingPool<Chromosome>) -> Bool {
        let now = NSDate()
        return now > date
    }
    
}
