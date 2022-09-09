function Login(){
        
    var email1 = (document.getElementById("e-mail").value);
    var senha1 = (document.getElementById("senha").value);
    var email2 = localStorage.getItem("Email");
    var senha2 = localStorage.getItem("Senha");
    
    if (email2!=email1 || senha2!=senha1){
        alert("Email ou senha incorreto, volte e tente novamente!");
    }
    
    if (email2==email1 && senha2==senha1){
        alert("Login feito com sucesso!")
        window.location.href="Causa.html"
    }
}


