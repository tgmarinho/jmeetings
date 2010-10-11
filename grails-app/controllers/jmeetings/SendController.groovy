package jmeetings

class SendController {

    def notifierService

    def index = { }

    def send = {
 
        sendMail {
          notifierService.contactUser(params.userName, params.email)
          render "Inscrição efetivada com sucesso"
        }
        

    }
}
