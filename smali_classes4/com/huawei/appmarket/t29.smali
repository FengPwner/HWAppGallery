.class public final Lcom/huawei/appmarket/t29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/quickcard/exposure/IExposureCallback;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/t29;->b:I

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/t29;->i:J

    return-void
.end method

.method public final c(Lcom/huawei/quickcard/exposure/IExposureCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t29;->a:Lcom/huawei/quickcard/exposure/IExposureCallback;

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/t29;->g:Z

    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t29;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/t29;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/t29;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/t29;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/t29;->i:J

    return-wide v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/t29;->c:I

    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/t29;->h:Z

    return-void
.end method

.method public final i()Lcom/huawei/quickcard/exposure/IExposureCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t29;->a:Lcom/huawei/quickcard/exposure/IExposureCallback;

    return-object v0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/t29;->d:I

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/t29;->f:Z

    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t29;->b:I

    return v0
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/t29;->e:I

    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t29;->c:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t29;->d:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t29;->e:I

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t29;->g:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t29;->h:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t29;->f:Z

    return v0
.end method
