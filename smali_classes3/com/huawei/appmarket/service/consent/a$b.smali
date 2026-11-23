.class final Lcom/huawei/appmarket/service/consent/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/consent/a;->b(Lcom/huawei/appmarket/j01;Lcom/huawei/appmarket/service/consent/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/s71;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/consent/a$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/consent/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/a$b;->b:Lcom/huawei/appmarket/service/consent/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/s71;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ConsentTask"

    iget-object v1, p0, Lcom/huawei/appmarket/service/consent/a$b;->b:Lcom/huawei/appmarket/service/consent/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/s71;

    const-class v2, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/s71;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/consent/a$c;->a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "asyncConsentSign DResult is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/consent/a$c;->a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V

    :goto_0
    return-void
.end method
