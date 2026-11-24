.class public final Lcom/huawei/appmarket/qg5;
.super Lcom/huawei/appmarket/a32;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/a32;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/m04;)V
    .registers 7

    .line 1
    const-string p2, "NetworkQualityEventHandler"

    const-string p3, "onInfo network quality weak info."

    invoke-static {p2, p3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/huawei/appmarket/qg5;->b:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 v0, 0x493e0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appmarket/qg5;->b:J

    new-instance p2, Lcom/huawei/appmarket/pg5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/huawei/appmarket/pg5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
