.class final Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field final synthetic f:Lcom/huawei/appgallery/common/media/widget/zoomview/d;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/common/media/widget/zoomview/d;FFFF)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->f:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->b:F

    iput p5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->c:F

    iput p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->e:F

    cmpl-float p1, p3, p2

    if-lez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->d:F

    goto :goto_1

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->f:Lcom/huawei/appgallery/common/media/widget/zoomview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->l()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->d:F

    .line 14
    .line 15
    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->b:F

    .line 16
    .line 17
    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->c:F

    .line 18
    .line 19
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->h()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget v7, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/d$c;->e:F

    .line 32
    .line 33
    cmpl-float v8, v3, v6

    .line 34
    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    cmpg-float v8, v2, v7

    .line 38
    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    :cond_0
    cmpg-float v3, v3, v6

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    cmpg-float v3, v7, v2

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    div-float/2addr v7, v2

    .line 54
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->c(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/d;->d(Lcom/huawei/appgallery/common/media/widget/zoomview/d;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
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
