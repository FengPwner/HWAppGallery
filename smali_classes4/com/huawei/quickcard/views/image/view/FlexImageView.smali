.class public Lcom/huawei/quickcard/views/image/view/FlexImageView;
.super Lcom/huawei/quickcard/views/image/view/BaseImageView;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field public static final FACTORY:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/quickcard/views/image/extension/IImageViewFactory<",
            "Lcom/huawei/quickcard/views/image/view/FlexImageView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/huawei/quickcard/views/image/view/BorderDrawer;

.field protected multiLayerEnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/wb1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    sput-object v0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->FACTORY:Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/image/view/BaseImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/quickcard/views/image/view/BorderDrawer;

    invoke-direct {p1, p0}, Lcom/huawei/quickcard/views/image/view/BorderDrawer;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->e:Lcom/huawei/quickcard/views/image/view/BorderDrawer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/image/view/FlexImageView;->setMultiLayerEnable(Z)V

    return-void
.end method


# virtual methods
.method final c(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->e:Lcom/huawei/quickcard/views/image/view/BorderDrawer;

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->viewBounds:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/huawei/quickcard/views/image/view/IBorderDrawer;->prepare(Lcom/huawei/quickcard/framework/border/Border;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected drawBorderStroke(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->cacheBean:Lcom/huawei/appmarket/sd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd9;->b()Lcom/huawei/quickcard/framework/border/Border;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->cacheBean:Lcom/huawei/appmarket/sd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd9;->b()Lcom/huawei/quickcard/framework/border/Border;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderWidth()Lcom/huawei/appmarket/gd9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->e:Lcom/huawei/quickcard/views/image/view/BorderDrawer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->viewBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/huawei/quickcard/views/image/view/IBorderDrawer;->drawBorderStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method protected drawRadiusMask(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->cacheBean:Lcom/huawei/appmarket/sd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd9;->b()Lcom/huawei/quickcard/framework/border/Border;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->cacheBean:Lcom/huawei/appmarket/sd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/sd9;->b()Lcom/huawei/quickcard/framework/border/Border;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/border/Border;->getBorderRadius()Lcom/huawei/quickcard/framework/border/BorderRadius;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->e:Lcom/huawei/quickcard/views/image/view/BorderDrawer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/quickcard/views/image/view/BaseImageView;->viewBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/huawei/quickcard/views/image/view/IBorderDrawer;->drawMaskLayer(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->multiLayerEnable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/image/view/FlexImageView;->drawRadiusMask(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/image/view/FlexImageView;->drawRadiusMask(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/image/view/FlexImageView;->drawBorderStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected setMultiLayerEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/image/view/FlexImageView;->multiLayerEnable:Z

    return-void
.end method
