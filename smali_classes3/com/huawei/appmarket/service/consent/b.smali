.class final Lcom/huawei/appmarket/service/consent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/s71;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/consent/a$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/consent/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/b;->b:Lcom/huawei/appmarket/service/consent/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/s71;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/consent/b;->b:Lcom/huawei/appmarket/service/consent/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/s71;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/s71;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/consent/a$c;->b(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ConsentTask"

    const-string v0, "asyncConsentSupport DResult is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
