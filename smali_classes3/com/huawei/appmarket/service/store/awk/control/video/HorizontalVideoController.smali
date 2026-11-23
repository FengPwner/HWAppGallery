.class public Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private h:J

.field private i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->v:Z

    return-void
.end method

.method private doBufferingEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setPlayVolumeStatus()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    return-void
.end method

.method private doCompletedEvent()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPosterVisible()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->stopFullScreen()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->show()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    :goto_0
    return-void
.end method

.method private doPreparedEvent()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setPlayVolumeStatus()V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method private static h(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i(Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->k:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->n:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ImageLoader"

    .line 28
    .line 29
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->k:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->n:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/huawei/appmarket/o94;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    :goto_1
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_2
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    .line 149
    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    new-instance v1, Lcom/huawei/appmarket/ft1;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/high16 v5, -0x1000000

    .line 161
    .line 162
    const/high16 v6, -0x1000000

    .line 163
    .line 164
    const v7, 0x7f08073c

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/ft1;-><init>(Landroid/content/Context;IIIZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const v14, 0x7f08073c

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f0609b7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v1, -0x1

    .line 195
    const v2, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    new-instance v1, Lcom/huawei/appmarket/ft1;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/high16 v13, -0x1000000

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object v10, v1

    .line 214
    invoke-direct/range {v10 .. v16}, Lcom/huawei/appmarket/ft1;-><init>(Landroid/content/Context;IIIZI)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    if-eq v1, v2, :cond_9

    .line 250
    .line 251
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x4

    .line 258
    if-ne v1, v2, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setBottomDescVisibility(Z)V

    .line 283
    .line 284
    .line 285
    return-void
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

.method private isPlayMuted()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "HorizontalSlideVideoController"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "isPlayMuted: getMediaId is null "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getPlayVolumeStatus(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "volumeStatus = "

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    return v2
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
.end method

.method private mutePlay(Z)V
    .registers 5

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doMutePlay()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setMuteDrawable()V

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doUnMutePlay()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setUnMuteDrawable()V

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    const/16 p1, 0x12

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setBottomDescVisibility(Z)V
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "landBottomDesc"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "HorizontalSlideVideoController"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fullBottomItemDesc"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->x:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->w:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->x:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->w:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private setControlVisibility(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    const v1, 0x7f080876

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120eb7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPlayVolumeStatus()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->isPlayMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->mutePlay(Z)V

    return-void
.end method

.method private setUnMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120eb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const v0, 0x7f0d05b9

    return v0
.end method

.method public final initPlayer()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initPlayer()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0b69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a117c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0ed8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a040a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0b6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->k:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a117a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->n:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->k:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->n:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->stopFullScreen()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    .line 2
    .line 3
    const-string v1, "HorizontalSlideVideoController"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "ScreenReaderUtils isEnable"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNoNetToast()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "mediaPlayer is null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "landPlayClick Start"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->b:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-ne p1, v0, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "centerStart button is visible"

    .line 116
    .line 117
    :goto_2
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->j:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    const-string p1, "loading is visible"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doEnterFullScreen()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->v:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setControlVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const-string p1, "onClick do nothing"

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    return-void

    .line 170
    :cond_b
    :goto_4
    const-string p1, "MediaPlayer or getVideoEventListener is null"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->getMIsGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-wide p2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h:J

    :cond_1
    iget-wide p2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h:J

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    mul-long p2, p2, v0

    long-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object p3, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->e:Landroid/widget/TextView;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setControlVisibility(I)V

    const/4 p1, 0x5

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v3, p1

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->show()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->start()V

    :cond_2
    return-void
.end method

.method public final resetSettings()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->resetSettings()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    if-nez v0, :cond_0

    const-string p1, "HorizontalSlideVideoController"

    const-string v0, "cardBean instanceof HorizontalSlideVideoItemCardBean failed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->R4()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i(Z)V

    return-void
.end method

.method public setPlayState(I)V
    .registers 6

    .line 1
    const-string v0, "playState == "

    .line 2
    .line 3
    const-string v1, "HorizontalSlideVideoController"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->doCompletedEvent()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayState(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->doBufferingEvent()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->v:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBottomVisible(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->v:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->j:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->r:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->setPlayVolumeStatus()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getBackImage()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getBackImage()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->doPreparedEvent()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->j:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->u:Z

    .line 150
    .line 151
    :cond_7
    :goto_0
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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

.method protected final setProgress()Ljava/lang/Integer;
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getBufferedPercentage()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/high16 v4, 0x447a0000    # 1000.0f

    long-to-float v5, v0

    mul-float v5, v5, v4

    long-to-float v4, v2

    div-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v5, v4}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->e:Landroid/widget/TextView;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->f:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setProgress()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setViewState(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setViewState(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "HorizontalSlideVideoController"

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const-string v0, "normal screen"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->t:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "player paused or completed"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->s:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->h(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v0, 0xb

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const-string p1, "full screen"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->mutePlay(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i:Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->R4()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->i(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
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

.method public final show()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMShowing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/huawei/appmarket/uh5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
