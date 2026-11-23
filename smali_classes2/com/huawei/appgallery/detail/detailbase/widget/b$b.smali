.class final Lcom/huawei/appgallery/detail/detailbase/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F

.field final synthetic g:Lcom/huawei/appgallery/detail/detailbase/widget/b;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/b;FFFF)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->g:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->b:F

    iput p5, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->d:J

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->e:F

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->g:Lcom/huawei/appgallery/detail/detailbase/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->i()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    iget v3, v0, Lcom/huawei/appgallery/detail/detailbase/widget/b;->b:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->a(Lcom/huawei/appgallery/detail/detailbase/widget/b;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->f:F

    .line 39
    .line 40
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->e:F

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v3}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->n()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->b:F

    .line 52
    .line 53
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/b$b;->c:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/widget/b;->p(FFF)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
