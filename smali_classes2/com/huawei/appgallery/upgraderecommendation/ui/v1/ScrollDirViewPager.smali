.class public Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# instance fields
.field private i1:F

.field private j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->i1:F

    .line 43
    .line 44
    cmpl-float v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->i1:F

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->i1:F

    .line 64
    .line 65
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 71
    .line 72
    const-string v1, "ScrollDirViewPager"

    .line 73
    .line 74
    const-string v2, "dispatchTouchEvent IllegalArgumentException."

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 107
.end method

.method public final i0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/ScrollDirViewPager;->j1:Z

    return v0
.end method
