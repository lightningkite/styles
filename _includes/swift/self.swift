class History {
    var events: [Event]

	init(events: [Event]) {
        self.events = events
    }

    var whenVictorious: (() -> ()) {
        return {
            self.rewrite()
        }
    }

    func rewrite() {
        events = []
    }
}
