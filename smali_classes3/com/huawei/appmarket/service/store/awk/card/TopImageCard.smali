.class public Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$a;
.implements Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# instance fields
.field private A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private B:Landroid/content/Context;

.field private C:Z

.field private x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

.field private y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field private z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->C:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->B:Landroid/content/Context;

    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appmarket/service/apprecall/card/b;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/apprecall/card/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 41
    .line 42
    .line 43
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
.end method

.method public static y1(Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->Y3()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->B:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
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
.end method

.method static z1(Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->C:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->b()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->W3()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->W3()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;->getIcon_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->u(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 69
    .line 70
    mul-float v0, v0, v5

    .line 71
    .line 72
    float-to-int v0, v0

    .line 73
    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v6, 0x2

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;->T()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->u(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->X3()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->getDescription_()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/TopImageCardBean;->getDescription_()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->C:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setSimpleContent(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setContent(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setContent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 3

    .line 1
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0ae0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->y:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 11
    .line 12
    const v0, 0x7f0a000e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 22
    .line 23
    const v0, 0x7f0a0600

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->A:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    .line 33
    .line 34
    const v0, 0x7f0a04e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;->setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 52
    .line 53
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/e0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/e0;-><init>(Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->B:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->x:Lcom/huawei/appmarket/framework/widget/RenderFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setMaxLine(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setOnContentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopImageCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setResize(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0
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
