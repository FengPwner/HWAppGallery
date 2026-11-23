.class public final Lcom/huawei/appmarket/p63;
.super Lcom/huawei/appmarket/w2;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k14;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k14;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/m2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/w2;-><init>(Lcom/huawei/appmarket/k14;)V

    iput-object p2, p0, Lcom/huawei/appmarket/p63;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p63;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Lcom/huawei/appmarket/e50;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ge0;->c()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)Lcom/huawei/appmarket/e50;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p63;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/e50;

    return-object p1
.end method
