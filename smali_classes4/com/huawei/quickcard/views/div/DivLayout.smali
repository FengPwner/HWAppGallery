.class public Lcom/huawei/quickcard/views/div/DivLayout;
.super Lcom/huawei/quickcard/views/div/CardYogaLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;
.implements Lcom/huawei/quickcard/framework/blur/Blurable;
.implements Lcom/huawei/quickcard/exposure/extend/IExtendExposureSupport;


# instance fields
.field private e:Lcom/huawei/quickcard/exposure/ExposureManager;

.field private f:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doBlur(Lcom/huawei/appmarket/l99;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u89;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/u89;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/id4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/id4;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/u89;->c(Lcom/huawei/appmarket/l99;Lcom/huawei/appmarket/id4;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->e:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->f:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->e:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->f:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/quickcard/views/div/CardYogaLayout;

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isHeightDefined()Z

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, -0x80000000

    if-nez v4, :cond_1

    if-eq v1, v6, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2, v5}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->isWidthDefined()Z

    move-result v1

    if-nez v1, :cond_3

    if-eq v0, v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, v5}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->onMeasure(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->e:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/div/DivLayout;->e:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/quickcard/views/div/DivLayout;->f:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/div/DivLayout;->e:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setExtendExposureManager(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/div/DivLayout;->f:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    return-void
.end method

.method public synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ul3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method

.method public unBlur()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
