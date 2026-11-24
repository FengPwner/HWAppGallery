.class public final Lcom/huawei/appmarket/f57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:Lcom/huawei/appmarket/ju0;

.field private e:Lcom/huawei/appmarket/lc3;

.field private f:Lcom/huawei/appmarket/st4;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x4

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput p1, p0, Lcom/huawei/appmarket/f57;->a:I

    iput p2, p0, Lcom/huawei/appmarket/f57;->b:I

    iput p3, p0, Lcom/huawei/appmarket/f57;->c:I

    new-instance p1, Lcom/huawei/appmarket/lc3;

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/lc3;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    invoke-virtual {p0}, Lcom/huawei/appmarket/f57;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ju0;->c:Lcom/huawei/appmarket/ju0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/lc3;->a()F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {p1}, Lcom/huawei/appmarket/ku0;->a(S)Lcom/huawei/appmarket/ju0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/f57;->d:Lcom/huawei/appmarket/ju0;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/f57;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/appmarket/f57;->a:I

    iput v0, p0, Lcom/huawei/appmarket/f57;->a:I

    iget v0, p1, Lcom/huawei/appmarket/f57;->b:I

    iput v0, p0, Lcom/huawei/appmarket/f57;->b:I

    iget v0, p1, Lcom/huawei/appmarket/f57;->c:I

    iput v0, p0, Lcom/huawei/appmarket/f57;->c:I

    iget-object v0, p1, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    iput-object v0, p0, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    iget-object v0, p1, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    iput-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    iget-object p1, p1, Lcom/huawei/appmarket/f57;->d:Lcom/huawei/appmarket/ju0;

    iput-object p1, p0, Lcom/huawei/appmarket/f57;->d:Lcom/huawei/appmarket/ju0;

    return-void
.end method


# virtual methods
.method final a()S
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lc3;->c()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final b()S
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lc3;->a()F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final c()Lcom/huawei/appmarket/st4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/st4;

    iget v1, p0, Lcom/huawei/appmarket/f57;->c:I

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/st4;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    return-object v0
.end method

.method final d()S
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->e:Lcom/huawei/appmarket/lc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/lc3;->b()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/st4;

    iget v1, p0, Lcom/huawei/appmarket/f57;->c:I

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/st4;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/f57;->f:Lcom/huawei/appmarket/st4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/st4;->a()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
