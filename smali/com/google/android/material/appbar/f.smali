.class final Lcom/google/android/material/appbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/f;->e:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/f;->d:I

    iget-object v1, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ei8;->S(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/f;->c:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ei8;->R(ILandroid/view/View;)V

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/f;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/f;->d:I

    return v0
.end method

.method final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/f;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/f;->c:I

    return-void
.end method

.method public final e(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/f;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/f;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/f;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
