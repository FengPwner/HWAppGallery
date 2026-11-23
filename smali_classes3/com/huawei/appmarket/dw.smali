.class public final Lcom/huawei/appmarket/dw;
.super Landroid/transition/Transition;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/dw;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transition:visibility"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "transition:location"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/Map;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "transition:visibility"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/dw;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/dw;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 7

    .line 1
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "progerss"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/wg7;

    invoke-direct {v0, p3, p2}, Lcom/huawei/appmarket/wg7;-><init>(Landroid/transition/TransitionValues;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/huawei/appmarket/dw$a;

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/dw$a;-><init>(Lcom/huawei/appmarket/dw;Landroid/transition/TransitionValues;)V

    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p1
.end method

.method public final isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryAppbarMenuItem;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/huawei/appmarket/dw;->b(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/huawei/appmarket/dw;->b(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    const-string v4, "transition:location"

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v5, p1, [I

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, [I

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v3, p1

    .line 54
    :goto_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    .line 56
    new-array p2, v2, [I

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v4, p1, [I

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    check-cast p1, [I

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    if-eq v4, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p2, p1

    .line 74
    :goto_1
    array-length p1, v3

    .line 75
    if-ne p1, v2, :cond_7

    .line 76
    .line 77
    array-length p1, p2

    .line 78
    if-eq p1, v2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    aget p1, v3, v0

    .line 82
    .line 83
    aget v2, p2, v0

    .line 84
    .line 85
    if-ne p1, v2, :cond_8

    .line 86
    .line 87
    aget p1, v3, v1

    .line 88
    .line 89
    aget p2, p2, v1

    .line 90
    .line 91
    if-ne p1, p2, :cond_8

    .line 92
    .line 93
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 94
    :cond_8
    xor-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    return p1

    .line 97
    :cond_9
    if-eqz p1, :cond_b

    .line 98
    .line 99
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/huawei/appmarket/dw;->b(Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    return v0

    .line 109
    :cond_b
    :goto_3
    return v1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
