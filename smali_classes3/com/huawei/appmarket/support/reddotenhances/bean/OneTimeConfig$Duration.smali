.class public Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Duration"
.end annotation


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;->end:J

    return-wide v0
.end method

.method public getStart()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;->start:J

    return-wide v0
.end method

.method public setEnd(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;->end:J

    return-void
.end method

.method public setStart(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig$Duration;->start:J

    return-void
.end method
