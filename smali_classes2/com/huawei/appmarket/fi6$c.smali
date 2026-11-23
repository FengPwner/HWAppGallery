.class final Lcom/huawei/appmarket/fi6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/fi6$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi6$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fi6$c;->b:Lcom/huawei/appmarket/fi6$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/fi6$c;->b:Lcom/huawei/appmarket/fi6$d;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/v90;->b:Lcom/huawei/appmarket/v90;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/fi6$d;->a(Lcom/huawei/appmarket/v90;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    invoke-virtual {p1}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/v90;->d:Lcom/huawei/appmarket/v90;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/v90;->c:Lcom/huawei/appmarket/v90;

    goto :goto_0

    :goto_1
    return-void
.end method
