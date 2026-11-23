.class public final Lcom/huawei/appmarket/mq6;
.super Lcom/huawei/appmarket/ar5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9e28a5f0aa02d72L


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ar5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/mq6;->h:I

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mq6;->f:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mq6;->e:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mq6;->g:J

    return-wide v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mq6;->h:I

    return v0
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/mq6;->f:J

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/mq6;->e:J

    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/mq6;->g:J

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mq6;->h:I

    return-void
.end method
