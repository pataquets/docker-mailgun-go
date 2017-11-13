FROM golang

RUN go get -v -u github.com/mailgun/mailgun-go/cmd/mailgun/

ENTRYPOINT [ "mailgun" ]
