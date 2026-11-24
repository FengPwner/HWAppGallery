.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;

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

    invoke-virtual {v0}, Lcom/huawei/appmarket/e3;->d()Landroid/content/Intent;

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

    const-string v3, "[VerifyPasswordV2ActivityProcessor, launchExternalActivity][message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "063"

    const-string v4, "VerifyPasswordV2"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v2, "VerifyPasswordV2ActivityProcessor"

    const-string v3, "launch verify password page failed."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExternalActivityResult, resultCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VerifyPasswordV2ActivityProcessor"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v4, "idToken"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;

    invoke-direct {p1, p2, v4}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;-><init>(ZLjava/lang/String;)V

    :goto_2
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;->i(Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;)V

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    const-string v4, "resultCode"

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p3, :cond_4

    const-string v0, "reason"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "onExternalActivityResult, launch verify password V2 page failed or user cancelled.errorCode = "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; reason = "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object p1

    const-string p3, "[VerifyPasswordV2ActivityProcessor, onExternalActivityResult][message = launch verify password V2 page failed or user cancelled.]"

    const-string v2, "063"

    const-string v4, "VerifyPasswordV2"

    invoke-interface {p1, v2, v4, v3, p3}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;

    invoke-direct {p1, p2, v3, v0}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol$Response;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_4
    invoke-interface {p4, v1}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
