.class final Lcom/huawei/appmarket/g76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/e76;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/e76;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g76;->b:Lcom/huawei/appmarket/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserAddress task onFailure, message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrizeUtil"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    iget-object v1, p0, Lcom/huawei/appmarket/g76;->b:Lcom/huawei/appmarket/e76;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    check-cast v1, Lcom/huawei/appmarket/w29;

    iget-object v0, v1, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;->a(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;I)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/huawei/appmarket/w29;

    iget-object p1, v1, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;

    const/16 v0, -0x2710

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;->a(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;I)V

    :goto_0
    return-void
.end method
