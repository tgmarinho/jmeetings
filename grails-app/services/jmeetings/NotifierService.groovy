package jmeetings

class NotifierService {

    static transactional = false

    def mailService

    def contactUser(userName, email) {
        mailService.sendMail {
             to email
            //from nao precisa pois jah tem no config.groovy o host, nesse caso criaremos o gmail para javaneiros
            subject "Confirmando a sua inscrição no Javaneiros 2010"
            body """Muito obrigado ${userName} por se inscrever no Javaneiros 2010,
            com certeza você não vai se arrepender, teremos palestras com profissionais
            ativos na área, excelentes desenvolvedores, teremos um maravilho coffee brake,
            e sorteio de brindes, se atente a data: __/novembro/2010"""

        }
    }
}


// As classes de serviço são gerenciadas pelo Spring, e são
// responsáveis portanto por encapsular determinados aspectos
// da lógica de negócios de sua aplicação.