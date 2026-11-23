.class public final Lcom/huawei/appmarket/wj4;
.super Lcom/huawei/appmarket/ki8;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g52;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ki8;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/dj0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ki8;->c:Lcom/huawei/appmarket/bj0;

    if-nez v0, :cond_0

    const-string v0, "InternalViewGroupLayout"

    const-string v1, "mCardAdapter is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ej0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ej0;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/dk8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ki8;->b:Lcom/huawei/appmarket/mi8;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
