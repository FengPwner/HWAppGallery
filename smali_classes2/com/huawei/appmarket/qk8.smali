.class final Lcom/huawei/appmarket/qk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;

.field final synthetic c:Lcom/huawei/appmarket/tk8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tk8;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qk8;->c:Lcom/huawei/appmarket/tk8;

    iput-object p2, p0, Lcom/huawei/appmarket/qk8;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/qk8;->b:Lcom/huawei/appmarket/tv7;

    iget-object v1, p0, Lcom/huawei/appmarket/qk8;->c:Lcom/huawei/appmarket/tk8;

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/tk8;->a(Lcom/huawei/appmarket/tk8;Lcom/huawei/appmarket/tv7;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/tk8;->b(Lcom/huawei/appmarket/tk8;ILcom/huawei/appmarket/tv7;Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;)V

    :cond_1
    :goto_0
    return-void
.end method
