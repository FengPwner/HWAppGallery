.class final Lcom/huawei/appmarket/r6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;

.field private final c:Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/coreservice/api/RequestHeader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;",
            ">;",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/r6$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;

    iput-object p1, p0, Lcom/huawei/appmarket/r6$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/r6$a;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p2, p0, Lcom/huawei/appmarket/r6$a;->c:Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;

    iput-object p5, p0, Lcom/huawei/appmarket/r6$a;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/r6$a;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    const-string v2, "AccountVerifyTask"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/appmarket/r6$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->b(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "account init: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->b(I)V

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/huawei/appmarket/r6$a;->d:Landroid/content/Context;

    const-class v6, Lcom/huawei/appmarket/service/account/AccountVerifyActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "pkgName"

    iget-object v5, p0, Lcom/huawei/appmarket/r6$a;->c:Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pureStatus"

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/externalservice/distribution/account/request/AccountVerifyRequest;->a()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/appmarket/r6$a;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    invoke-virtual {v5}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1, v6, v5}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->D3(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "account is login: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/account/response/AccountVerifyResponse;->b(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "account not login: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method
