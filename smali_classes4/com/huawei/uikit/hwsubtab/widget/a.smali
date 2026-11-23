.class public final synthetic Lcom/huawei/uikit/hwsubtab/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:I

    iput p3, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:I

    iput p4, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->d:I

    iput p5, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "HwSubTabViewContainer"

    .line 9
    .line 10
    const-string v0, "Object animator in animateIndicatorToPosition should not be null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->e:I

    .line 34
    .line 35
    iget v3, p0, Lcom/huawei/uikit/hwsubtab/widget/a;->d:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float p1, p1, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v3

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->d(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
