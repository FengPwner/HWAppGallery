.class public final Lcom/huawei/appmarket/w72;
.super Lcom/huawei/appmarket/zu8;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zu8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w72;->d:[B

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/w72;->b:J

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w72;->c:I

    return v0
.end method

.method public final f([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w72;->d:[B

    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/w72;->b:J

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w72;->c:I

    return-void
.end method
