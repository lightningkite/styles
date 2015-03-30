class SomeViewController: UIViewController, UITableViewDatasource, UITableViewDelegate {
  //MARK: - Properties
  @IBOutlet weak var tableView: UITableView!
  let cells = ["first cell", "second cell"]


  //MARK: - View Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    //TODO: Finish this method
  }


  //MARK: Table View Datasource
  override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
    return 1
  }

  override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return cells.count
  }

  override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCellWithIdentifier("Cell") as UITableViewCell
    //FIXME
    cell.textLabel?.text = cell[indexPath.row]

    return cell
  }


  //MARK: Table View Delegate
  override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    println("selected cell at index: \(indexPath.row)")
  }
}