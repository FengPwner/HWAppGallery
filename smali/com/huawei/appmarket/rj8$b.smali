.class public final Lcom/huawei/appmarket/rj8$b;
.super Lcom/huawei/appmarket/rj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field g:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rj8;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p2, p0, Lcom/huawei/appmarket/rj8$b;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(FI)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call of custom attribute setPoint"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rj8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v3

    new-array v4, v1, [D

    new-array v5, v3, [F

    iput-object v5, p0, Lcom/huawei/appmarket/rj8$b;->g:[F

    filled-new-array {v1, v3}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    int-to-double v8, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double v8, v8, v10

    aput-wide v8, v4, v5

    iget-object v6, p0, Lcom/huawei/appmarket/rj8$b;->g:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/huawei/appmarket/rj8$b;->g:[F

    array-length v8, v7

    if-ge v6, v8, :cond_0

    aget-object v8, v3, v5

    aget v7, v7, v6

    float-to-double v9, v7

    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v3}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ak7;->a:Lcom/huawei/appmarket/m61;

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak7;->a:Lcom/huawei/appmarket/m61;

    float-to-double v1, p2

    iget-object p2, p0, Lcom/huawei/appmarket/rj8$b;->g:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/appmarket/m61;->d(D[F)V

    iget-object p2, p0, Lcom/huawei/appmarket/rj8$b;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Lcom/huawei/appmarket/rj8$b;->g:[F

    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/t61;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method

.method public final g(ILandroidx/constraintlayout/widget/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rj8$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
