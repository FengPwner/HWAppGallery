.class public Lcom/huawei/appmarket/lq8;
.super Lcom/huawei/appmarket/k11;
.source "SourceFile"


# instance fields
.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/k11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k11;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/k11;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/k11;-><init>(IIII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public X0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/k11;

    instance-of v3, v2, Lcom/huawei/appmarket/lq8;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appmarket/lq8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/lq8;->X0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/huawei/appmarket/k11;->i0()V

    return-void
.end method

.method public final l0(Lcom/huawei/appmarket/pg0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/k11;->l0(Lcom/huawei/appmarket/pg0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/lq8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/k11;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/k11;->l0(Lcom/huawei/appmarket/pg0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
