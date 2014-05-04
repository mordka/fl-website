package focal_local

class EventController {

    def index() {
        render text: "params: ${params}"
    }
}
