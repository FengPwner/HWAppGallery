.class final Lcom/huawei/appmarket/jg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/kg4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kg4;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jg4;->c:Lcom/huawei/appmarket/kg4;

    iput-object p2, p0, Lcom/huawei/appmarket/jg4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jg4;->c:Lcom/huawei/appmarket/kg4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/kg4;->e(Lcom/huawei/appmarket/kg4;)Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/jg4;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/huawei/appmarket/kk7;

    .line 37
    .line 38
    const/high16 v5, 0x43640000    # 228.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/kk7;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v6, v5, [F

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput v1, v6, v7

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput v1, v6, v3

    .line 53
    .line 54
    const-string v1, "translationY"

    .line 55
    .line 56
    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v8, 0x15e

    .line 61
    .line 62
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-array v6, v5, [F

    .line 69
    .line 70
    fill-array-data v6, :array_0

    .line 71
    .line 72
    .line 73
    const-string v10, "alpha"

    .line 74
    .line 75
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v10, 0x96

    .line 83
    .line 84
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    new-array v10, v5, [F

    .line 88
    .line 89
    fill-array-data v10, :array_1

    .line 90
    .line 91
    .line 92
    const-string v11, "scaleX"

    .line 93
    .line 94
    invoke-static {v2, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    new-array v11, v5, [F

    .line 105
    .line 106
    fill-array-data v11, :array_2

    .line 107
    .line 108
    .line 109
    const-string v12, "scaleY"

    .line 110
    .line 111
    invoke-static {v2, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    new-array v4, v4, [Landroid/animation/Animator;

    .line 123
    .line 124
    aput-object v1, v4, v7

    .line 125
    .line 126
    aput-object v6, v4, v3

    .line 127
    .line 128
    aput-object v10, v4, v5

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aput-object v11, v4, v1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
    .line 164
.end method
