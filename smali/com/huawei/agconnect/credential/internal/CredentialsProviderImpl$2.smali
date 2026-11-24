.class Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/appmarket/tv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;Lcom/huawei/appmarket/tv7;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->a:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CredentialsProviderImpl"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/internal/ConnectRet;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/internal/ConnectRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getRet()Lcom/huawei/agconnect/credential/internal/ConnectRet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ConnectRet;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->a:Lcom/huawei/appmarket/tv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    new-instance v1, Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/internal/ClientAuthResponse;->getExpiresIn()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/internal/CredentialInfo;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;Lcom/huawei/agconnect/credential/internal/CredentialInfo;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    invoke-static {}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->b()Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->b(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->e(Lcom/huawei/agconnect/credential/internal/CredentialInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->b()Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->b(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->d(Lcom/huawei/agconnect/credential/internal/CredentialInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->b()Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->b(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialInfoPreference;->f(Lcom/huawei/agconnect/credential/internal/CredentialInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;J)J

    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->a:Lcom/huawei/appmarket/tv7;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl$2;->c:Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;->a(Lcom/huawei/agconnect/credential/internal/CredentialsProviderImpl;)Lcom/huawei/agconnect/credential/internal/CredentialInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
