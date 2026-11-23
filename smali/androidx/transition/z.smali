.class final Landroidx/transition/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/huawei/appmarket/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gx<",
            "Landroid/view/View;",
            "Landroidx/transition/y;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/huawei/appmarket/l05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/l05<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/huawei/appmarket/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gx<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gx;

    invoke-direct {v0}, Lcom/huawei/appmarket/gx;-><init>()V

    iput-object v0, p0, Landroidx/transition/z;->a:Lcom/huawei/appmarket/gx;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/z;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/huawei/appmarket/l05;

    invoke-direct {v0}, Lcom/huawei/appmarket/l05;-><init>()V

    iput-object v0, p0, Landroidx/transition/z;->c:Lcom/huawei/appmarket/l05;

    new-instance v0, Lcom/huawei/appmarket/gx;

    invoke-direct {v0}, Lcom/huawei/appmarket/gx;-><init>()V

    iput-object v0, p0, Landroidx/transition/z;->d:Lcom/huawei/appmarket/gx;

    return-void
.end method
