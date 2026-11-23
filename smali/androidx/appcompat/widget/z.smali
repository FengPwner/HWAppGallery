.class final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/z;->a:I

    iput v0, p0, Landroidx/appcompat/widget/z;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/z;->c:I

    iput v1, p0, Landroidx/appcompat/widget/z;->d:I

    iput v0, p0, Landroidx/appcompat/widget/z;->e:I

    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/z;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    :goto_0
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/z;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/z;->a:I

    :goto_0
    return v0
.end method

.method public final e(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/z;->e:I

    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/z;->f:I

    iput p2, p0, Landroidx/appcompat/widget/z;->b:I

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->g:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/z;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/z;->e:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    iget p1, p0, Landroidx/appcompat/widget/z;->c:I

    if-eq p1, v0, :cond_5

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/z;->b:I

    goto :goto_3

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/z;->c:I

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/z;->e:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    iget p1, p0, Landroidx/appcompat/widget/z;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/z;->e:I

    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/z;->f:I

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final g(II)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->c:I

    iput p2, p0, Landroidx/appcompat/widget/z;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/z;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/z;->b:I

    :cond_3
    :goto_0
    return-void
.end method
