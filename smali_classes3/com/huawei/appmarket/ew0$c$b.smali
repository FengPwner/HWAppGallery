.class final Lcom/huawei/appmarket/ew0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ew0$c;->onFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ew0$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ew0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ew0$c$b;->b:Lcom/huawei/appmarket/ew0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/ur3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ur3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ur3;->a0()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ew0$c$b;->b:Lcom/huawei/appmarket/ew0$c;

    if-eqz v0, :cond_0

    const-string v0, "account has logged but service country is unavailable"

    const-string v2, "CommonAgreementHelper"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appmarket/ew0$c;->c:Lcom/huawei/appmarket/ew0;

    invoke-static {v1}, Lcom/huawei/appmarket/ew0$c;->c(Lcom/huawei/appmarket/ew0$c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appmarket/ew0$c;->b(Lcom/huawei/appmarket/ew0$c;)Lcom/huawei/appmarket/dy3;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/ew0;->x(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/dy3;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/account/GuideLogin;

    invoke-static {v1}, Lcom/huawei/appmarket/ew0$c;->c(Lcom/huawei/appmarket/ew0$c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/account/GuideLogin;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appmarket/ew0$c$b$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ew0$c$b$a;-><init>(Lcom/huawei/appmarket/ew0$c$b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/account/GuideLogin;->d(Lcom/huawei/appmarket/zr3;)V

    return-void
.end method
