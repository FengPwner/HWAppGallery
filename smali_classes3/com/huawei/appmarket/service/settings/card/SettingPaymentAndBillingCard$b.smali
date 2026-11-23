.class final Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingPaymentAndBillingCard;Z)V

    const-string v0, "startIapActivity onFailure!"

    const-string v1, "SettingPaymentAndBillingCard"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/iap/IapApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/iap/IapApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/IapApiException;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " apiException: statusCode is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
