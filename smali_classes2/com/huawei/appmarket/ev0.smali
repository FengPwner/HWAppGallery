.class public final Lcom/huawei/appmarket/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fa31f27346550e4L


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appmarket/bc8;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/huawei/appmarket/bc8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/ev0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ev0;->f:I

    iput-wide p1, p0, Lcom/huawei/appmarket/ev0;->b:J

    iput-object p3, p0, Lcom/huawei/appmarket/ev0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ev0;->i:Lcom/huawei/appmarket/bc8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/huawei/appmarket/bc8;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/ev0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ev0;->f:I

    iput-wide p1, p0, Lcom/huawei/appmarket/ev0;->b:J

    iput-object p3, p0, Lcom/huawei/appmarket/ev0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/ev0;->i:Lcom/huawei/appmarket/bc8;

    iput p5, p0, Lcom/huawei/appmarket/ev0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ev0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ev0;->k:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ev0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ev0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ev0;->j:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ev0;->c:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ev0;->e:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ev0;->f:I

    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ev0;->b:J

    return-wide v0
.end method

.method public final j()Lcom/huawei/appmarket/bc8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ev0;->i:Lcom/huawei/appmarket/bc8;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev0;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ev0;->k:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev0;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev0;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ev0;->j:I

    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ev0;->c:J

    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ev0;->f:I

    return-void
.end method

.method public final r(Lcom/huawei/appmarket/bc8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ev0;->i:Lcom/huawei/appmarket/bc8;

    return-void
.end method
