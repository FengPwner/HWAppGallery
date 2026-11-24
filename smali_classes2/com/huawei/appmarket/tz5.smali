.class public final Lcom/huawei/appmarket/tz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const p2, 0x7f0c0006

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private static b(ILandroid/content/Context;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no found id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PersonalAnimationHelper"

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f07091a

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0707e4

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0700f6

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v4, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    const v0, 0x7f07091d

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const v0, 0x7f07091c

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const v0, 0x7f07091b

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-static {v2, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :goto_4
    invoke-static {v2, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    div-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static d(Landroid/content/Context;)I
    .registers 2

    .line 1
    const v0, 0x7f07092c

    invoke-static {v0, p0}, Lcom/huawei/appmarket/tz5;->b(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method
