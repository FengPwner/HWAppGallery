.class final Landroidx/databinding/m;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/l;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I",
            "Landroidx/databinding/j<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroidx/databinding/m;->b:I

    iput-object p3, p0, Landroidx/databinding/m;->a:Landroidx/databinding/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/gu4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->a:Landroidx/databinding/j;

    invoke-interface {v0, p1}, Landroidx/databinding/j;->a(Lcom/huawei/appmarket/gu4;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/m;->d()Z

    iput-object p1, p0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/m;->a:Landroidx/databinding/j;

    invoke-interface {v0, p1}, Landroidx/databinding/j;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/m;->a:Landroidx/databinding/j;

    invoke-interface {v1, v0}, Landroidx/databinding/j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    return v0
.end method
