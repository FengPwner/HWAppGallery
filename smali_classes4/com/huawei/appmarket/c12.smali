.class public final Lcom/huawei/appmarket/c12;
.super Lcom/huawei/appmarket/tu8;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tu8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/c12;->h:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/h63;->f:Lcom/huawei/appmarket/h63;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tu8;->b(Lcom/huawei/appmarket/h63;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c12;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c12;->b:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c12;->c:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/c12;->g:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/c12;->f:J

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c12;->e:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c12;->d:I

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/c12;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c12;->b:I

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c12;->c:I

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/c12;->g:J

    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/c12;->f:J

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c12;->e:I

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/c12;->d:I

    return-void
.end method
