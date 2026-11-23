.class public Lcom/huawei/hms/network/ai/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J


# direct methods
.method public constructor <init>(DJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/network/ai/y;->a:D

    iput-wide p3, p0, Lcom/huawei/hms/network/ai/y;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/ai/y;->a:D

    return-wide v0
.end method

.method public a(D)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/y;->a:D

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/y;->b:J

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/ai/y;->b:J

    return-wide v0
.end method
