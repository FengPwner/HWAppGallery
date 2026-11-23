.class final Lcom/huawei/uikit/hwdotspageindicator/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwdotspageindicator/widget/f$a;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)F
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-interface {p0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    move v0, v3

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Z)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sput-wide v0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->a:J

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    sput-boolean v4, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->b:Z

    sput-boolean v4, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c:Z

    return-void

    :cond_1
    sub-long v2, v0, v2

    const-wide/16 v5, 0xc8

    const/4 p0, 0x1

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    sput-boolean p0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c:Z

    goto :goto_0

    :cond_2
    sput-boolean v4, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c:Z

    :goto_0
    const-wide/16 v5, 0x64

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    sput-boolean p0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->b:Z

    goto :goto_1

    :cond_3
    sput-boolean v4, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->b:Z

    :goto_1
    sput-wide v0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->a:J

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->b:Z

    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/uikit/hwdotspageindicator/widget/f;->c:Z

    return v0
.end method
