.class final Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->i:F

    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    .line 14
    .line 15
    cmpl-float v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    .line 29
    .line 30
    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->i:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->a:F

    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->d:F

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    add-float v5, v1, v0

    .line 44
    .line 45
    iget v4, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c:F

    .line 46
    .line 47
    iget v6, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->i:F

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move v3, v5

    .line 51
    move-object v7, p2

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->e:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c:F

    :goto_0
    iget v3, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->b:F

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->f:F

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->f:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->g:F

    return-void
.end method

.method public final c(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->a:F

    iput p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->b:F

    iput p4, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->e:I

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->d:F

    iput p4, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->h:F

    iput p4, p0, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->i:F

    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView$b;->b()V

    return-void
.end method
