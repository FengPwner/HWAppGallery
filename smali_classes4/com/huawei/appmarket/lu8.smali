.class public final Lcom/huawei/appmarket/lu8;
.super Lcom/huawei/appmarket/tu8;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tu8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/lu8;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/lu8;->c:J

    iput-wide v0, p0, Lcom/huawei/appmarket/lu8;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/lu8;->e:I

    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/lu8;->b:J

    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lu8;->e:I

    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/lu8;->d:J

    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/lu8;->c:J

    return-wide v0
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/lu8;->b:J

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/lu8;->e:I

    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/lu8;->d:J

    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/lu8;->c:J

    return-void
.end method
