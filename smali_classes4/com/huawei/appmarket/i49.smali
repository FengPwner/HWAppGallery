.class public final Lcom/huawei/appmarket/i49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/quickcard/exposure/extend/IExtendExposureCallback;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/i49;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/i49;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/quickcard/exposure/extend/IExtendExposureCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i49;->a:Lcom/huawei/quickcard/exposure/extend/IExtendExposureCallback;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i49;->c:I

    return-void
.end method

.method public final c(Lcom/huawei/quickcard/exposure/extend/IExtendExposureCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i49;->a:Lcom/huawei/quickcard/exposure/extend/IExtendExposureCallback;

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/i49;->f:Z

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i49;->c:I

    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i49;->d:I

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/i49;->b:Z

    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i49;->d:I

    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i49;->e:I

    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/i49;->h:Z

    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i49;->e:I

    return v0
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i49;->g:I

    return-void
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i49;->g:I

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i49;->f:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i49;->b:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/i49;->h:Z

    return v0
.end method
