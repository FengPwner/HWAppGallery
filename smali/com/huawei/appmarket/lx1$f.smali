.class final Lcom/huawei/appmarket/lx1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/lx1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/lx1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/lx1$f;->a:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/lx1$f;->b:Z

    iput p3, p0, Lcom/huawei/appmarket/lx1$f;->c:I

    iput p4, p0, Lcom/huawei/appmarket/lx1$f;->d:I

    iput p6, p0, Lcom/huawei/appmarket/lx1$f;->e:I

    iput p7, p0, Lcom/huawei/appmarket/lx1$f;->f:I

    iput p8, p0, Lcom/huawei/appmarket/lx1$f;->g:I

    iput p9, p0, Lcom/huawei/appmarket/lx1$f;->h:I

    iput p10, p0, Lcom/huawei/appmarket/lx1$f;->i:I

    iput-object p11, p0, Lcom/huawei/appmarket/lx1$f;->j:Landroid/util/SparseArray;

    return-void
.end method
