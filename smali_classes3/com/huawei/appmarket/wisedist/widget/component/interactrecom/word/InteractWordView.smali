.class public Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lt3;


# static fields
.field public static final l:Ljava/lang/Long;


# instance fields
.field private b:Lcom/huawei/appmarket/gj4;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->l:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->j:J

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->j:J

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->j:J

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->k:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->k:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_1
    iput v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
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
.end method

.method private b()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gj4;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->j:J

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gj4;->m()V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->f:Z

    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gj4;

    invoke-direct {v0}, Lcom/huawei/appmarket/gj4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0990

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/gj4;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hk6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/hk6;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method


# virtual methods
.method public getCardShowTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->j:J

    return-wide v0
.end method

.method public getInteractiveRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/hj4;->g(JLjava/lang/String;)Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutID()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->e:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->e:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->e:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->h:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b()V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onScreenStateChanged(I)V

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->i:I

    if-nez p1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iput p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->g:I

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b()V

    return-void
.end method

.method public refreshView(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/gj4;->n(Lcom/huawei/appmarket/lt3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "InteractWordView"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/gj4;->o(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string p1, "find container error1."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "find container error2."

    .line 70
    .line 71
    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->b:Lcom/huawei/appmarket/gj4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/gj4;->q()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/hj4;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hj4;->d()Lcom/huawei/appmarket/hj4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->d:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/huawei/appmarket/hj4;->c(Ljava/lang/String;JLcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V

    :goto_0
    return-void
.end method

.method public setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/word/InteractWordView;->e:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method
