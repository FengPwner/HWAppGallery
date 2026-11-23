.class public Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;
.super Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;
.source "SourceFile"


# instance fields
.field private G1:J

.field private H1:I

.field private I1:Z

.field private J1:Lcom/huawei/flexiblelayout/card/IndicatorCard;

.field private j1:Z

.field private k1:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

.field private l1:I

.field private m1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->j1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->m1:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->j1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->m1:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->j1:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->m1:J

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l1:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent x = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PLNodeViewPager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f050014

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/lit8 v3, v1, 0x2

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
    .line 113
    .line 114
    .line 115
.end method

.method public final i0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->k1:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    return-void
.end method

.method public final j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->I1:Z

    return v0
.end method

.method public final k0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->J1:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ud3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "PLNodeViewPager"

    .line 18
    .line 19
    const-string v1, "sdk >= 36 && accessibility is enable,Stop auto scroll"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->J1:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appmarket/f75$a;

    .line 28
    .line 29
    const-string v2, "requestStart"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "jmessage"

    .line 45
    .line 46
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "mq"

    .line 53
    .line 54
    const-class v4, Lcom/huawei/appmarket/d32;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/huawei/appmarket/d32;

    .line 61
    .line 62
    const-string v3, "MessageChannel"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final l0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->J1:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/appmarket/f75$a;

    .line 6
    .line 7
    const-string v2, "requestStop"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/f75$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/f75$a;->build()Lcom/huawei/appmarket/f75;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "jmessage"

    .line 21
    .line 22
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "mq"

    .line 29
    .line 30
    const-class v4, Lcom/huawei/appmarket/d32;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appmarket/d32;

    .line 37
    .line 38
    const-string v3, "MessageChannel"

    .line 39
    .line 40
    invoke-interface {v2, v3, v1, v0}, Lcom/huawei/appmarket/d32;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->k1:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->j1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->j1:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->k1:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->G1:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x1f4

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->H1:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l1:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->m1:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    cmp-long v4, v2, v0

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->m1:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->H1:I

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->G1:J

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public setAccessibilityDelegate(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V
    .registers 4

    if-nez p1, :cond_0

    const-string v0, "PLNodeViewPager"

    const-string v1, "setAccessibilityDelegate indicatortcard fail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->J1:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->I1:Z

    new-instance p1, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$a;-><init>(Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$b;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$b;-><init>(Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hwwidgetsupport/api/platforms/phone/PhoneViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
