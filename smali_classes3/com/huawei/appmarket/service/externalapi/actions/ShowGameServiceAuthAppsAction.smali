.class public Lcom/huawei/appmarket/service/externalapi/actions/ShowGameServiceAuthAppsAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field private static final GAMESERVICE_REQUEST_CODE:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "ShowGameServiceAuthAppsAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_GAME_SERVICE_AUTH"

    return-object v0
.end method

.method public onAction()V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/cn5;

    const-string v1, "gameservice.authapps.activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const/16 v2, 0xbb8

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/c72$b;->P0(Lcom/huawei/appmarket/cn5;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowGameServiceAuthAppsAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowGameServiceAuthAppsAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    if-nez v0, :cond_0

    const-string p1, "invalid callback"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    invoke-interface {v0, p2, p3}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/c72$b;->finish()V

    :cond_1
    return-void
.end method
