.class public Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/huawei/appmarket/ml3;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$b;,
        Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;,
        Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$e;,
        Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

.field private h:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

.field private i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private k:Landroid/widget/PopupMenu;

.field private l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

.field private m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

.field private v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private x:Landroid/widget/RatingBar;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->g:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-direct {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->x:Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->G:Z

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->g:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->x:Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->G:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    return-object p0
.end method

.method static c(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f120b3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->V()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v2, Lcom/huawei/appgallery/appcomment/impl/bean/CollectCommentReqBean;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->getDetailId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p1, v1, p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CollectCommentReqBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/huawei/appmarket/it0;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/it0;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 63
    .line 64
    .line 65
    :goto_1
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
.end method

.method static synthetic d(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setIcon_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setPackageName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->y2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->x2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->w2(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->m2(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->l2(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setVersionName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->g2(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAglocation(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    const v1, 0x7f0a0c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->C:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static l(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private m(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/wv0;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f07009f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0700a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->d(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    return-void
.end method

.method public final g(Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "UserCommentPresenter"

    .line 6
    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->C:Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->h2()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v7, 0x48

    .line 59
    .line 60
    invoke-static {v4, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v9, 0x7f0707e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->f2()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, ""

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const v11, 0x7f0808c7

    .line 111
    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v12, "ImageLoader"

    .line 139
    .line 140
    check-cast v8, Lcom/huawei/appmarket/dr6;

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-class v12, Lcom/huawei/appmarket/vs3;

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/huawei/appmarket/vs3;

    .line 153
    .line 154
    new-instance v12, Lcom/huawei/appmarket/o94$a;

    .line 155
    .line 156
    invoke-direct {v12}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 165
    .line 166
    .line 167
    new-array v11, v10, [Lcom/huawei/appmarket/v28;

    .line 168
    .line 169
    new-instance v13, Lcom/huawei/appmarket/lq0;

    .line 170
    .line 171
    invoke-direct {v13}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 172
    .line 173
    .line 174
    aput-object v13, v11, v6

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v8, v7}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->p:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v8, v11}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    .line 216
    .line 217
    const v11, 0x7f070143

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v11, v4, v8}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, " "

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    new-instance v14, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->d2()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v4, v8}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v12, Lcom/huawei/appmarket/y53;

    .line 260
    .line 261
    invoke-direct {v12, v7}, Lcom/huawei/appmarket/y53;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/y53;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v14, Lcom/huawei/appmarket/tf7;

    .line 274
    .line 275
    invoke-direct {v14, v12}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 282
    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const v14, 0x7f120908

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_7

    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->U()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/4 v12, 0x6

    .line 327
    if-ne v7, v12, :cond_9

    .line 328
    .line 329
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->H:Landroid/view/View;

    .line 330
    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->n:Landroid/view/View;

    .line 334
    .line 335
    const v12, 0x7f0a023a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Landroid/view/ViewStub;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->H:Landroid/view/View;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->H:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v7, :cond_a

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v12, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->i2()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_b

    .line 377
    .line 378
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b:I

    .line 384
    .line 385
    if-ne v7, v10, :cond_e

    .line 386
    .line 387
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->I:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 394
    .line 395
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b:I

    .line 399
    .line 400
    if-ne v13, v10, :cond_c

    .line 401
    .line 402
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->I:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    if-eqz v14, :cond_c

    .line 411
    .line 412
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 413
    .line 414
    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    .line 416
    :cond_c
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 417
    .line 418
    if-eqz v12, :cond_d

    .line 419
    .line 420
    const v14, 0x7f1202ba

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    const v14, 0x7f120275

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :goto_5
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 436
    .line 437
    invoke-virtual {v13, v7, v12}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const v12, 0x7f12022e

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    const v14, 0x7f12023c

    .line 453
    .line 454
    .line 455
    if-ne v10, v7, :cond_f

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    goto :goto_7

    .line 466
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-ne v13, v7, :cond_10

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto :goto_7

    .line 485
    :cond_10
    move-object v7, v9

    .line 486
    :goto_7
    iget-object v15, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->q:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v15, v7}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v7, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-static {v4, v11, v4, v7}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->c2()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v7, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v4, v11, v4, v7}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 527
    .line 528
    .line 529
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_8

    .line 531
    :catch_0
    sget-object v8, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 532
    .line 533
    const-string v11, "rating value NumberFormatException"

    .line 534
    .line 535
    invoke-virtual {v8, v2, v11}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->x:Landroid/widget/RatingBar;

    .line 539
    .line 540
    invoke-virtual {v2, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    float-to-int v7, v7

    .line 548
    new-array v8, v10, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    aput-object v11, v8, v6

    .line 555
    .line 556
    const v11, 0x7f10007f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v11, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->E:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_12

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->V()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    const v2, 0x7f120210

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_9

    .line 624
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_13

    .line 637
    .line 638
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 639
    .line 640
    const v7, 0x7f120276

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    new-array v8, v10, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    aput-object v11, v8, v6

    .line 658
    .line 659
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_9

    .line 664
    :cond_13
    move-object v2, v9

    .line 665
    :goto_9
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->y:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-static {v7, v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->g:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-ne v7, v10, :cond_14

    .line 677
    .line 678
    const/4 v7, 0x1

    .line 679
    goto :goto_a

    .line 680
    :cond_14
    const/4 v7, 0x0

    .line 681
    :goto_a
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-ne v7, v10, :cond_15

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_b

    .line 694
    :cond_15
    const/4 v7, 0x0

    .line 695
    :goto_b
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;->setDissed(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, 0x7f120230

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-direct {v0, v7, v2, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    const v8, 0x7f120237

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-direct {v0, v7, v2, v8}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    const v8, 0x7f12025c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-direct {v0, v7, v2, v11}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-ne v7, v10, :cond_16

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_16
    const/4 v7, 0x0

    .line 757
    :goto_c
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    invoke-static {v4, v2, v7, v11}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-ne v7, v10, :cond_17

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    goto :goto_d

    .line 774
    :cond_17
    const/4 v7, 0x0

    .line 775
    :goto_d
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    invoke-static {v4, v2, v7, v11}, Lcom/huawei/appmarket/wu0;->d(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-lez v2, :cond_18

    .line 787
    .line 788
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 789
    .line 790
    new-instance v7, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v8, ", "

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    :goto_e
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_18
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    goto :goto_e

    .line 829
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->f2()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_24

    .line 838
    .line 839
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 840
    .line 841
    const v7, 0x7f0a05c2

    .line 842
    .line 843
    .line 844
    if-nez v2, :cond_19

    .line 845
    .line 846
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->n:Landroid/view/View;

    .line 847
    .line 848
    const v8, 0x7f0a05c6

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Landroid/view/ViewStub;

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v8, Lcom/huawei/appmarket/tf7;

    .line 868
    .line 869
    invoke-direct {v8, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 881
    .line 882
    new-instance v8, Lcom/huawei/appmarket/tf7;

    .line 883
    .line 884
    invoke-direct {v8, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 891
    .line 892
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 896
    .line 897
    const v8, 0x7f0a05c5

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Landroid/widget/TextView;

    .line 905
    .line 906
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 907
    .line 908
    const v11, 0x7f0a05c4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Landroid/widget/TextView;

    .line 916
    .line 917
    iget-object v11, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 918
    .line 919
    const v15, 0x7f0a12e8

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Landroid/widget/ImageView;

    .line 927
    .line 928
    iget-object v15, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 929
    .line 930
    const v12, 0x7f0a05c1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Landroid/widget/TextView;

    .line 938
    .line 939
    iget-object v15, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 946
    .line 947
    iput-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 948
    .line 949
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 950
    .line 951
    const v15, 0x7f0a05ce

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Landroid/widget/TextView;

    .line 959
    .line 960
    new-instance v15, Lcom/huawei/appmarket/tf7;

    .line 961
    .line 962
    invoke-direct {v15, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    iget-object v15, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 969
    .line 970
    invoke-static {v15}, Lcom/huawei/appmarket/wv0;->g(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->f2()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;

    .line 982
    .line 983
    iget-object v13, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 984
    .line 985
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->c2()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-static {v13, v14}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v13}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    if-eqz v13, :cond_1b

    .line 1001
    .line 1002
    if-ne v10, v13, :cond_1a

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_1a
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    new-array v5, v10, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v16

    .line 1018
    aput-object v16, v5, v6

    .line 1019
    .line 1020
    const v10, 0x7f100036

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v10, v13, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_1b
    :goto_10
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-eqz v5, :cond_1c

    .line 1039
    .line 1040
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_1c

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    if-eqz v5, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_1d

    .line 1085
    .line 1086
    :cond_1c
    const/16 v1, 0x8

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_1d
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v12, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :goto_12
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_13
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->d2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v5, 0x1

    .line 1119
    if-ne v5, v1, :cond_1e

    .line 1120
    .line 1121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const v5, 0x7f12023c

    .line 1126
    .line 1127
    .line 1128
    :goto_14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    goto :goto_15

    .line 1133
    :cond_1e
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->d2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    const/4 v5, 0x2

    .line 1142
    if-ne v5, v1, :cond_1f

    .line 1143
    .line 1144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const v5, 0x7f12022e

    .line 1149
    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_1f
    :goto_15
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->d2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v2, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v12, v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    invoke-static {v8, v9}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    const/16 v10, 0x12

    .line 1181
    .line 1182
    invoke-static {v4, v10}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    add-int/2addr v10, v7

    .line 1187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_20

    .line 1192
    .line 1193
    const/4 v10, 0x0

    .line 1194
    :cond_20
    const/16 v7, 0x14

    .line 1195
    .line 1196
    invoke-static {v4, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-virtual {v11}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-eqz v11, :cond_21

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :cond_21
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    sub-int/2addr v11, v12

    .line 1224
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    sub-int/2addr v11, v12

    .line 1229
    const v12, 0x7f0700d0

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v4, v12, v11}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    const v12, 0x7f0700f3

    .line 1237
    .line 1238
    .line 1239
    const/4 v13, 0x3

    .line 1240
    invoke-static {v4, v12, v13, v11}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    add-int/2addr v1, v5

    .line 1245
    add-int/2addr v1, v10

    .line 1246
    add-int/2addr v1, v7

    .line 1247
    if-le v1, v11, :cond_22

    .line 1248
    .line 1249
    const/16 v1, 0x2a

    .line 1250
    .line 1251
    invoke-static {v4, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    sub-int/2addr v11, v1

    .line 1260
    sub-int/2addr v11, v10

    .line 1261
    sub-int/2addr v11, v7

    .line 1262
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1263
    .line 1264
    .line 1265
    :cond_22
    invoke-virtual {v15}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->d2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8, v9}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_23

    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1286
    .line 1287
    .line 1288
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_24
    iget-object v1, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->A:Landroid/view/View;

    .line 1293
    .line 1294
    if-eqz v1, :cond_25

    .line 1295
    .line 1296
    const/16 v2, 0x8

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_25
    :goto_16
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_27

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->g0()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    const-wide/16 v4, 0xc8

    .line 1316
    .line 1317
    if-eqz v1, :cond_26

    .line 1318
    .line 1319
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->i0(Z)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 1323
    .line 1324
    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$b;

    .line 1325
    .line 1326
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$b;-><init>(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_26
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->e0()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_27

    .line 1337
    .line 1338
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->h0(Z)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 1342
    .line 1343
    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$b;

    .line 1344
    .line 1345
    invoke-direct {v2, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$b;-><init>(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_27
    return-void

    .line 1352
    :cond_28
    :goto_17
    sget-object v1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 1353
    .line 1354
    const-string v3, "UserCommentPresenter bindData failed because datasource is null"

    .line 1355
    .line 1356
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a04b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->n:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a059a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a05d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a05a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a059c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->I:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a05e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0a05e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a05e3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->q:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f0a05dd

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const v3, 0x7f0a05dc

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a05df

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0a05d8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0a05b1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const v0, 0x7f0a05de

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->r:Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f0a05d7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->s:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0a05b0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->t:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    const v0, 0x7f0a05a6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 219
    .line 220
    const v0, 0x7f0a10ad

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 230
    .line 231
    const v0, 0x7f0a022e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/huawei/appmarket/wv0;->g(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0a05d2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/RatingBar;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->x:Landroid/widget/RatingBar;

    .line 251
    .line 252
    const v1, 0x7f0a05d3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->E:Landroid/view/View;

    .line 260
    .line 261
    const v1, 0x7f0a05e6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->y:Landroid/widget/TextView;

    .line 271
    .line 272
    const v1, 0x7f0a059d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 282
    .line 283
    const v1, 0x7f0a05a8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 291
    .line 292
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 293
    .line 294
    const v1, 0x7f0a059e

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->g:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 304
    .line 305
    const v1, 0x7f0a05a9

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 315
    .line 316
    const v1, 0x7f0a05cc

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 326
    .line 327
    const v1, 0x7f0a0493

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/ImageView;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/huawei/appmarket/wv0;->g(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0a059b

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 349
    .line 350
    const v1, 0x7f0a05d0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->C:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->C:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v3, 0x7f070147

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v4, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->j:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v4, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v4, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 412
    .line 413
    invoke-virtual {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 419
    .line 420
    invoke-virtual {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 429
    .line 430
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 439
    .line 440
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 444
    .line 445
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 446
    .line 447
    const/16 v3, 0x64

    .line 448
    .line 449
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 461
    .line 462
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 463
    .line 464
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    .line 476
    .line 477
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 478
    .line 479
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance v0, Lcom/huawei/appmarket/tf7;

    .line 495
    .line 496
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 512
    .line 513
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->D:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 519
    .line 520
    invoke-direct {p1, v4}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 524
    .line 525
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->G:Z

    .line 526
    .line 527
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->G:Z

    .line 528
    .line 529
    if-nez p1, :cond_3

    .line 530
    .line 531
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->n:Landroid/view/View;

    .line 532
    .line 533
    new-instance v0, Lcom/huawei/appmarket/tf7;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_3
    return-void
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f1202ba

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f120275

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->b:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->h()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const p1, 0x7f120b3b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->d:Landroid/view/View;

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->b()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->B:Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 52
    .line 53
    if-eq p1, v2, :cond_11

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v4, 0x7f0a05ce

    .line 60
    .line 61
    .line 62
    if-eq v2, v4, :cond_11

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v4, 0x7f0a05c2

    .line 69
    .line 70
    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->e:Landroid/view/View;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 80
    .line 81
    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->e()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne p1, v1, :cond_b

    .line 100
    .line 101
    new-instance p1, Landroid/widget/PopupMenu;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v3, 0x7f0e0003

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a0464

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f0a12f5

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v5, 0x7f0a0560

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x7f0a1746

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    :cond_5
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppType()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x3

    .line 199
    if-ne v1, v3, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wv0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->U()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x6

    .line 232
    if-eq v1, v0, :cond_5

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->V()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const v2, 0x7f120204

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v0, 0x7f120246

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->k:Landroid/widget/PopupMenu;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_b
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->C:Landroid/view/View;

    .line 321
    .line 322
    if-ne p1, v1, :cond_c

    .line 323
    .line 324
    new-instance p1, Lcom/huawei/appmarket/rv0;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/huawei/appmarket/rv0;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/rv0;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->h2()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/rv0;->d(I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/huawei/appmarket/cp;

    .line 352
    .line 353
    invoke-direct {v1}, Lcom/huawei/appmarket/cp;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/cp;->f(Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_c
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 362
    .line 363
    if-ne p1, v1, :cond_d

    .line 364
    .line 365
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->u:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->j2(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->i2()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    check-cast v0, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAppId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "1230600107"

    .line 400
    .line 401
    :goto_3
    invoke-static {v0, v2, p1, v1}, Lcom/huawei/appmarket/av0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const v5, 0x7f0a05dc

    .line 410
    .line 411
    .line 412
    if-eq v1, v5, :cond_e

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const v5, 0x7f0a05dd

    .line 419
    .line 420
    .line 421
    if-ne v1, v5, :cond_f

    .line 422
    .line 423
    :cond_e
    const/4 v2, 0x1

    .line 424
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const v4, 0x7f0a022e

    .line 429
    .line 430
    .line 431
    if-eq v1, v4, :cond_10

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    const v1, 0x7f0a04b6

    .line 438
    .line 439
    .line 440
    if-eq p1, v1, :cond_10

    .line 441
    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    :cond_10
    iget-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->G:Z

    .line 445
    .line 446
    if-nez p1, :cond_12

    .line 447
    .line 448
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->g(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    check-cast v0, Landroid/app/Activity;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAppId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "1230600102"

    .line 467
    .line 468
    invoke-static {v0, v2, p1, v1}, Lcom/huawei/appmarket/av0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 480
    .line 481
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v0}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->g(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    check-cast v0, Landroid/app/Activity;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAppId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "1230600103"

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_12
    :goto_5
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7f0a0464

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;

    .line 24
    .line 25
    invoke-direct {v0, p0, v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$c;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->e()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v4, 0x7f0a12f5

    .line 41
    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 46
    .line 47
    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$e;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$e;-><init>(Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter$a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x7f0a0560

    .line 61
    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getVersionCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v10, p1

    .line 108
    move-object v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v9, v5

    .line 111
    move-object v10, v9

    .line 112
    :goto_1
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const v1, 0x7f0a1746

    .line 123
    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->F:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/UserCommentPresenter;->m:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->f(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return v2
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
.end method
