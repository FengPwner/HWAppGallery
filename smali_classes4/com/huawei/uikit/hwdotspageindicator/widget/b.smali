.class final Lcom/huawei/uikit/hwdotspageindicator/widget/b;
.super Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

.field final synthetic f:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;FZIFLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->f:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    iput p2, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->a:F

    iput-boolean p3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->b:Z

    iput p4, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->c:I

    iput p5, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->d:F

    iput-object p6, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    invoke-direct {p0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method final b(F)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->a:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->f:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->v()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->b0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/e;->W()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->e:F

    .line 43
    .line 44
    iget v3, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->c:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    const v4, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    add-float/2addr v3, v2

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    const v3, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->w(F)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->d:F

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->B(F)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->f:F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->z(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->q(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->D(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/b;->e:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$AnimationStateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;-><init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options$Builder;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/huawei/uikit/hwdotspageindicator/widget/h;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->y(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation;->i(ZLcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicatorAnimation$Options;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
