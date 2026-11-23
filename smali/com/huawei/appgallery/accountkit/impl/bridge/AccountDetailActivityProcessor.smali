.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;

    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s93$a;->b(Lcom/huawei/appmarket/s93$a;Landroid/content/Context;)Lcom/huawei/appmarket/s93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e3;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AccountDetailActivityProcessor, launchExternalActivity][message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "063"

    const-string v4, "AccountDetail"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v2, "AccountDetailActivityProcessor"

    const-string v3, "launch account detail page failed."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/qs2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExternalActivityResult, resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AccountDetailActivityProcessor"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;

    invoke-interface {p4, p1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
