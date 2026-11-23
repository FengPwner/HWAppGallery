.class public Lcom/huawei/hms/network/embedded/i2$a;
.super Lcom/huawei/hms/network/embedded/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v2;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/i2$a;->u:J

    return-wide v0
.end method

.method public getTtfb()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/i2$a;->v:J

    return-wide v0
.end method

.method public getTtfbV1()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/i2$a;->v:J

    return-wide v0
.end method

.method public setTotalTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/i2$a;->u:J

    return-void
.end method

.method public setTtfb(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/i2$a;->v:J

    return-void
.end method
