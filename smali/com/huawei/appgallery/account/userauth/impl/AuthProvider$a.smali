.class final Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->getTokenTask(Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/huawei/appmarket/nv7;

.field final synthetic d:Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;JLcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->d:Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;

    iput-wide p2, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->b:J

    iput-object p4, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object p1

    const-string v0, "hmslite.loginWithAuthCode"

    iget-wide v1, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->b:J

    invoke-interface {p1, v1, v2, v0}, Lcom/huawei/appmarket/eg3;->b(JLjava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signInWithCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthProvider"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->c:Lcom/huawei/appmarket/nv7;

    iget-object v1, p0, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;->d:Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p2}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->access$000(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network error, responseCode is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, v0}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->access$100(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    :goto_0
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
