.class public final Lcom/huawei/appmarket/bi2;
.super Lcom/huawei/appmarket/cr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x37be51bfb752ef7L


# instance fields
.field private e:J

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/huawei/appmarket/cr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/huawei/appmarket/bi2;->g:I

    iput-boolean p4, p0, Lcom/huawei/appmarket/bi2;->h:Z

    iput-wide p1, p0, Lcom/huawei/appmarket/bi2;->e:J

    iput p3, p0, Lcom/huawei/appmarket/bi2;->f:I

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/bi2;->e:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bi2;->f:I

    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bi2;->g:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bi2;->h:Z

    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bi2;->h:Z

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/bi2;->g:I

    return-void
.end method
