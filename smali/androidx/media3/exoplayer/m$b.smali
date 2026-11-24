.class final Landroidx/media3/exoplayer/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/m;ZLjava/lang/String;)Lcom/huawei/appmarket/v16;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/x55;->l0(Landroid/content/Context;)Lcom/huawei/appmarket/x55;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/v16;

    invoke-static {}, Lcom/huawei/appmarket/iz;->i()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/v16;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/m;->g0(Lcom/huawei/appmarket/x55;)V

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/v16;

    invoke-virtual {p0}, Lcom/huawei/appmarket/x55;->n0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/huawei/appmarket/v16;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
