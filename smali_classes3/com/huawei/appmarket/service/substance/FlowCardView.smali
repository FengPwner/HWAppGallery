.class public Lcom/huawei/appmarket/service/substance/FlowCardView;
.super Lcom/huawei/appmarket/service/substance/BlurFlowBackground;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/animation/LayoutTransition;

.field private t:Lcom/huawei/appmarket/wf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->p:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->s:Landroid/animation/LayoutTransition;

    new-instance v0, Lcom/huawei/appmarket/service/substance/FlowCardView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/substance/FlowCardView$a;-><init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->t:Lcom/huawei/appmarket/wf7;

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->s:Landroid/animation/LayoutTransition;

    new-instance p2, Lcom/huawei/appmarket/service/substance/FlowCardView$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/substance/FlowCardView$a;-><init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->t:Lcom/huawei/appmarket/wf7;

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/substance/BlurFlowBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->p:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->s:Landroid/animation/LayoutTransition;

    new-instance p2, Lcom/huawei/appmarket/service/substance/FlowCardView$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/substance/FlowCardView$a;-><init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->t:Lcom/huawei/appmarket/wf7;

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/substance/FlowCardView;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->n:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/substance/FlowCardView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    return-object p0
.end method

.method static d(Lcom/huawei/appmarket/service/substance/FlowCardView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/service/substance/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/substance/a;-><init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/animation/LayoutTransition;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->s:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ImageLoader"

    .line 24
    .line 25
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v4, 0x7f0808c8

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->t:Lcom/huawei/appmarket/wf7;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->f:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->l:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v3, v4, v3, v0, v1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->l:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d092e

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0981

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/16 v2, 0x7d

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "flowcardview:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getCardData()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->n:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object v0
.end method

.method public getFlowCardShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->p:Z

    return v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0980

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a18a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->i:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    return-void
.end method

.method public final n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->n:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p1, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->setFlowCardShow(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->h()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->j(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->c2()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->setFlowCardShow(Z)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->h()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v2
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
.end method

.method public setClick(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->q:Z

    return-void
.end method

.method public setFlowCardShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->p:Z

    return-void
.end method

.method public setFlowLayoutAnimation(Landroid/widget/FrameLayout;)V
    .registers 13

    if-nez p1, :cond_0

    const-string p1, "FlowCardView"

    const-string v0, "flowCardLayout is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->r:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    const/4 v6, 0x0

    const-string v7, "translationY"

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v8, 0xfa

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Lcom/huawei/appmarket/xh2;

    invoke-direct {v10}, Lcom/huawei/appmarket/xh2;-><init>()V

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v0, [F

    aput v5, v10, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v10, v2

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/huawei/appmarket/xh2;

    invoke-direct {v3}, Lcom/huawei/appmarket/xh2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iput-object v3, p0, Lcom/huawei/appmarket/service/substance/FlowCardView;->s:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
