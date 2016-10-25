FROM ymazieres/dotnet:compile

ENV ASPNETCORE_URLS http://+:5000

EXPOSE 5000

COPY /script/webappScript.sh /script/webappScript.sh
COPY /src/ /src/

RUN chmod +x /script/webappScript.sh

CMD ["sh", "/script/webappScript.sh"]
