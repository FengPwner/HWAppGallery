.class public final Lcom/huawei/appmarket/az7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/az7;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/az7;->a:J

    return-wide v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/az7;->b:J

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/az7;->a:J

    return-void
.end method
