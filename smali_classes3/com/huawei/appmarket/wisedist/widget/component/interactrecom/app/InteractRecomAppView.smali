.class public Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;
.super Lcom/huawei/appmarket/framework/widget/ExpandableLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jt3;
.implements Lcom/huawei/appmarket/iz3;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$b;,
        Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Long;


# instance fields
.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/huawei/appmarket/qc6;

.field private k:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;

.field private l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

.field private m:Lcom/huawei/appmarket/n30;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->n:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;Lcom/huawei/appmarket/qc6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->d(Lcom/huawei/appmarket/qc6;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/u42;->b()V

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
.end method

.method static c(Lcom/huawei/appmarket/va2;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "InteractRecomAppView"

    .line 4
    .line 5
    const-string v0, "refreshPage flContext null!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/huawei/appmarket/nc2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/appmarket/nc2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xc2;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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
.end method

.method private d(Lcom/huawei/appmarket/qc6;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zi4;->k(ZLcom/huawei/appmarket/n30;)V

    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zi4;->n()V

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->k:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;->hide()V

    goto :goto_0

    :cond_0
    const-string p1, "InteractRecomAppView"

    const-string v0, "send mHideListener null."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b17;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b17;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method private setHostDataToView(Lcom/huawei/appmarket/qc6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->s()I

    move-result v1

    const-string v2, "secLineFirType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->p()I

    move-result v1

    const-string v2, "secLineFirImage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->r()Z

    move-result v1

    const-string v2, "secLineFirIsScore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->q()Z

    move-result v1

    const-string v2, "secLineFirIsDownload"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->x()I

    move-result v1

    const-string v2, "secLineSecType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->u()I

    move-result v1

    const-string v2, "secLineSecImage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->v()Z

    move-result v1

    const-string v2, "secLineSecIsDownload"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->w()Z

    move-result v1

    const-string v2, "secLineSecIsScore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->y()I

    move-result v1

    const-string v2, "sortIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->j()I

    move-result v1

    const-string v2, "cardType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->l()Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_app_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/qc6;->l()Z

    move-result v1

    const-string v2, "is_recommend_first_enter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isNeedRowAnim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->A()Lcom/huawei/appmarket/qc6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->A()Lcom/huawei/appmarket/qc6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qc6;->d()I

    move-result v1

    const-string v2, "normalCardV2Type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->l()Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->l()Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_layout_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "recommend_host_is_last_line"

    invoke-virtual {p1}, Lcom/huawei/appmarket/qc6;->m()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const p1, 0x7f0a1562

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCardContainer()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExpandLayout()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getInterRecommendNode()Lcom/huawei/appmarket/n30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getListViewChild()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getLocationRect(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ki8;->M(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, v0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v5, v2

    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-object v0
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

.method public getRecommendNode()Lcom/huawei/appmarket/n30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->m:Lcom/huawei/appmarket/n30;

    return-object v0
.end method

.method public isExpand(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/u42;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    return-void
.end method

.method public onExposure(J)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    const-string v1, "InteractRecomAppView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->isExpand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->f()Lcom/huawei/appmarket/ij0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/p40;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    iget-object v4, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v4}, Lcom/huawei/appmarket/qc6;->f()Lcom/huawei/appmarket/ij0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/ij0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v1

    iget-wide v1, v1, Lcom/huawei/appmarket/o2;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "onExposure exposureDetails empty."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "onExposure interData null."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure getMeasuredHeight "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InteractRecomAppView"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "InteractRecomAppView"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "onRefresh expandView null"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "InteractRecomAppView onRefresh"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->c()Lcom/huawei/appmarket/va2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "refreshPage flContext null!"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/va2;->getFLayout()Lcom/huawei/appmarket/xc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/huawei/appmarket/nc2;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/huawei/appmarket/nc2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xc2;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public onScreenStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onScreenStateChanged(I)V

    return-void
.end method

.method public onScrollChanged()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->n:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->i:J

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->isExpand(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->releaseRecommend()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public queryServerInteractData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/qc6;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 9

    invoke-virtual {p4, p1}, Lcom/huawei/appmarket/qc6;->n(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/huawei/appmarket/qc6;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/qc6;->x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p3}, Lcom/huawei/appmarket/qc6;->p(Lcom/huawei/appmarket/va2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryServerInteractData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractRecomAppView"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-static {p3, p5, p1}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/a;->d(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "findBeforeAndAfter e:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p3, v1}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "pad/foldedscreen/non-appgallery not display"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-string p1, "req is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->g:I

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    new-instance p1, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p4, v0, v1}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$b;-><init>(Lcom/huawei/appmarket/qc6;J)V

    invoke-static {p2, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public queryServerInteractData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 12

    .line 1
    new-instance v4, Lcom/huawei/appmarket/qc6;

    invoke-direct {v4, p4}, Lcom/huawei/appmarket/qc6;-><init>(Lcom/huawei/appmarket/tb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->queryServerInteractData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/qc6;Lcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method

.method public refreshView(Lcom/huawei/appmarket/tb2;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qc6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/qc6;-><init>(Lcom/huawei/appmarket/tb2;)V

    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->refreshView(Ljava/lang/String;Lcom/huawei/appmarket/qc6;)V

    return-void
.end method

.method public refreshView(Ljava/lang/String;Lcom/huawei/appmarket/qc6;)V
    .registers 14

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qc6;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "InteractRecomAppView"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->f()Lcom/huawei/appmarket/ij0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/n30;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove expand: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/cz3;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cz3;

    new-instance v3, Lcom/huawei/appmarket/dj4;

    invoke-direct {v3, p0, p2}, Lcom/huawei/appmarket/dj4;-><init>(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;Lcom/huawei/appmarket/qc6;)V

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/cz3;->a(Lcom/huawei/appmarket/cz3$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->d(Lcom/huawei/appmarket/qc6;)V

    :goto_0
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qc6;->w(Lcom/huawei/appmarket/n30;)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qc6;->v(Lcom/huawei/appmarket/ij0;)V

    .line 3
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zi4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "refreshView is last host app. appId = "

    .line 4
    invoke-static {p2, p1, v2}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qc6;->w(Lcom/huawei/appmarket/n30;)V

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qc6;->v(Lcom/huawei/appmarket/ij0;)V

    .line 6
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zi4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/u42;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/zi4;->m(Lcom/huawei/appmarket/iz3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshView showExpand:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->setHostDataToView(Lcom/huawei/appmarket/qc6;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    move-result v3

    invoke-static {v3, v0}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/n30;

    iput-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->m:Lcom/huawei/appmarket/n30;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/qc6;->w(Lcom/huawei/appmarket/n30;)V

    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->m:Lcom/huawei/appmarket/n30;

    if-nez v0, :cond_4

    const-string v0, "createItemView, node == null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/p40;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/bk0;)V

    new-instance v4, Lcom/huawei/appmarket/x81;

    invoke-direct {v4}, Lcom/huawei/appmarket/x81;-><init>()V

    new-instance v5, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->i()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    move-result-object v6

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/huawei/appmarket/x81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/ij0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/qc6;->v(Lcom/huawei/appmarket/ij0;)V

    invoke-virtual {v0, v4, p0}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    :cond_6
    const v0, 0x7f0a03ed

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "resetMargin error, containerView null."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_1
    move-object v0, v3

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/n30;->K(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/qc6;->r(Z)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/zi4;->j(Lcom/huawei/appmarket/n30;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/appmarket/cz3;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshInternal this.setVisibility(View.GONE) appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-object p2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    new-instance v3, Lcom/huawei/appmarket/yi4;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/yi4;-><init>(Lcom/huawei/appmarket/jt3;)V

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->setAttachListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->g()Lcom/huawei/appmarket/n30;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/appmarket/cz3;

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshInternal this.setVisibility(View.VISIBLE) appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p2}, Lcom/huawei/appmarket/qc6;->q()V

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$a;-><init>(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;Lcom/huawei/appmarket/qc6;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public releaseRecommend()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qc6;->w(Lcom/huawei/appmarket/n30;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qc6;->v(Lcom/huawei/appmarket/ij0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->j:Lcom/huawei/appmarket/qc6;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/u42;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lcom/huawei/quickcard/views/div/CardRootLayout;

    .line 43
    .line 44
    const-string v3, "InteractRecomAppView"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/quickcard/views/div/CardRootLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, "rootLayout params error."

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v4, v4, Lcom/huawei/quickcard/QuickCardView;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/huawei/quickcard/QuickCardView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v0, "quickCardView params error."

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "quickCardView not find."

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "getParent invalid."

    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zi4;->m(Lcom/huawei/appmarket/iz3;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zi4;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/zi4;->g()Lcom/huawei/appmarket/zi4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/zi4;->n()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->k:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;->hide()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v0, "send mHideListener null."

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public setHideListener(Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->k:Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/IHideInteractAppListener;

    return-void
.end method

.method public setNormalCardV2Bean(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->l:Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;

    return-void
.end method

.method public setRecommendNode(Lcom/huawei/appmarket/n30;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;->m:Lcom/huawei/appmarket/n30;

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 6

    const v0, 0x7f0a0f18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a1571

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/kt3;

    const-string v3, "InteractRecomAppView"

    if-nez v2, :cond_1

    const-string p1, "not react recom app, no need set."

    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lcom/huawei/appmarket/kt3;

    invoke-interface {v1}, Lcom/huawei/appmarket/kt3;->K()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "titleLayoutView null."

    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method
