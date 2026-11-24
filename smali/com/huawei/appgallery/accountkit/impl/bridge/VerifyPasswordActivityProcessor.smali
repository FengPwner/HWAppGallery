.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;

    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/v93$a;->b(Lcom/huawei/appmarket/v93$a;Landroid/content/Context;)Lcom/huawei/appmarket/v93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/e3;->c()Landroid/content/Intent;

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

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VerifyPasswordProcessor, launchExternalActivity][message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "063"

    const-string v4, "VerifyPassword"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v2, "VerifyPasswordProcessor"

    const-string v3, "launch verify password page failed."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExternalActivityResult, resultCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VerifyPasswordProcessor"

    invoke-virtual {p1, v0, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string v2, "onExternalActivityResult, launch verify password page failed or user cancelled"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "063"

    const-string v2, "VerifyPassword"

    const-string v3, "[VerifyPasswordProcessor, onExternalActivityResult][message = launch verify password page failed or user cancelled]"

    invoke-interface {p1, v0, v2, p2, v3}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol$Response;

    invoke-direct {p1, p3}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol$Response;-><init>(Z)V

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;->i(Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol$Response;)V

    :cond_2
    invoke-interface {p4, v1}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
