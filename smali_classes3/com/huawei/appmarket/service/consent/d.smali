.class final Lcom/huawei/appmarket/service/consent/d;
.super Lcom/huawei/appmarket/service/consent/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/consent/ConsentTask;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/consent/ConsentTask;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/d;->a:Lcom/huawei/appmarket/service/consent/ConsentTask;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V
    .registers 5

    .line 1
    const-string v0, "ConsentTask"

    if-nez p1, :cond_0

    const-string p1, "asyncConsentQuery signData is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getResultCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/consent/d;->a:Lcom/huawei/appmarket/service/consent/ConsentTask;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/consent/ConsentTask;->e(Lcom/huawei/appmarket/service/consent/ConsentTask;Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getDialogType()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/consent/ConsentTask;->l()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/consent/ConsentTask;->m()V

    goto :goto_1

    :cond_2
    const-string p1, "asyncConsentQuery result:no need show consent dialog"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asyncConsentQuery resultCode is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getResultCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
