.class public Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;,
        Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$c;,
        Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$e;,
        Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private C:Landroid/widget/PopupMenu;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

.field private L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private M:Landroid/widget/RatingBar;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

.field private W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

.field private z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->C:Landroid/widget/PopupMenu;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->E:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->F:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->H:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->I:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->J:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->M:Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->N:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method

.method static synthetic m1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    return-object p0
.end method

.method static synthetic n1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    return-object p0
.end method

.method static synthetic o1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    return-object p0
.end method

.method static q1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f120b3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->V()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lcom/huawei/appgallery/appcomment/impl/bean/CollectCommentReqBean;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CollectCommentReqBean;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/huawei/appmarket/jt0;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, p0}, Lcom/huawei/appmarket/jt0;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
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
.end method

.method static synthetic r1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private x1(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f1202ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static y1(Landroid/widget/TextView;Ljava/lang/String;)V
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

.method private z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
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
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x2a

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f07009f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0700a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.method public final A1(Lcom/huawei/appmarket/ap;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f120237

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 153
    .line 154
    const-string v1, "CommentReplyHeadCard"

    .line 155
    .line 156
    const-string v2, "updateApprove error"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void
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

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    const-string v1, "rating value error, rating:"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->l0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->n0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->x2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->y2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->M:Landroid/widget/RatingBar;

    invoke-virtual {p2, p1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    float-to-int p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10007f

    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->T:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v0, "CommentReplyHeadCard"

    const-string v1, "update error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "rating value NumberFormatException, rating:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->d(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "\u0737"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u0736"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->l0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 52
    .line 53
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getIcon()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setIcon_(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setPackageName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAppId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAppName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAppType(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getVersionCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setVersionCode(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->x2(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->y2(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->U()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->v2(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAglocation(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->f2()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->f2()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_2

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->f2()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyInfo;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyInfo;->getReplyId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->z2(Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->Q:Landroid/view/View;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->j2()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->R:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 318
    .line 319
    const/16 v4, 0x48

    .line 320
    .line 321
    invoke-static {v0, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x7f0707e4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->R:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->f2()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v4, 0x1

    .line 365
    const v5, 0x7f0808c7

    .line 366
    .line 367
    .line 368
    if-nez v0, :cond_4

    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v6, "ImageLoader"

    .line 394
    .line 395
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 408
    .line 409
    new-instance v6, Lcom/huawei/appmarket/q94$a;

    .line 410
    .line 411
    invoke-direct {v6}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v7, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 420
    .line 421
    .line 422
    new-array v5, v4, [Lcom/huawei/appmarket/b38;

    .line 423
    .line 424
    new-instance v7, Lcom/huawei/appmarket/mq0;

    .line 425
    .line 426
    invoke-direct {v7}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 427
    .line 428
    .line 429
    aput-object v7, v5, v3

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lcom/huawei/appmarket/b63;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/b63;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/b63;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 477
    .line 478
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 479
    .line 480
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->U:Landroid/view/View;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->U()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v5, 0x6

    .line 499
    if-ne v0, v5, :cond_6

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-ne v4, p1, :cond_7

    .line 516
    .line 517
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const v0, 0x7f12023c

    .line 524
    .line 525
    .line 526
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->G:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    const/4 v0, 0x2

    .line 544
    if-ne v0, p1, :cond_8

    .line 545
    .line 546
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const v0, 0x7f12022e

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->G:Ljava/lang/String;

    .line 557
    .line 558
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->E:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->F:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->G:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 591
    .line 592
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    const-class v1, Lcom/huawei/appmarket/zv0;

    .line 599
    .line 600
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fs;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/huawei/appmarket/zv0;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zv0;->t(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->H:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->H:Landroid/widget/TextView;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz p1, :cond_a

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " "

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 659
    .line 660
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x1(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 672
    .line 673
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->d2()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {p1, v0}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->I:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->J:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->c2()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 704
    .line 705
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 706
    .line 707
    .line 708
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 719
    .line 720
    .line 721
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    goto :goto_5

    .line 723
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 724
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, "rating value NumberFormatException, rating:"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, "CommentReplyHeadCard"

    .line 750
    .line 751
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 p1, 0x0

    .line 755
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->M:Landroid/widget/RatingBar;

    .line 756
    .line 757
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    float-to-int p1, p1

    .line 767
    new-array v1, v4, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    aput-object v2, v1, v3

    .line 774
    .line 775
    const v2, 0x7f10007f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->T:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_b

    .line 794
    .line 795
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->V()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-nez p1, :cond_b

    .line 810
    .line 811
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 812
    .line 813
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->V()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_b

    .line 836
    .line 837
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 838
    .line 839
    const v0, 0x7f120210

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    goto :goto_6

    .line 847
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 848
    .line 849
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_c

    .line 862
    .line 863
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 864
    .line 865
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 866
    .line 867
    const v1, 0x7f120276

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-array v1, v4, [Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getVersionName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    aput-object v2, v1, v3

    .line 887
    .line 888
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    goto :goto_6

    .line 893
    :cond_c
    const/4 p1, 0x0

    .line 894
    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->N:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 900
    .line 901
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-ne p1, v4, :cond_d

    .line 910
    .line 911
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 912
    .line 913
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_7

    .line 917
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 918
    .line 919
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 920
    .line 921
    .line 922
    :goto_7
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 923
    .line 924
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    if-ne p1, v4, :cond_e

    .line 933
    .line 934
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 935
    .line 936
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;->setDissed(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 941
    .line 942
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;->setDissed(Z)V

    .line 943
    .line 944
    .line 945
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 946
    .line 947
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 958
    .line 959
    const v2, 0x7f120230

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 970
    .line 971
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 982
    .line 983
    const v2, 0x7f120237

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 994
    .line 995
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1006
    .line 1007
    const v2, 0x7f12025c

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1018
    .line 1019
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 1020
    .line 1021
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-ne v1, v4, :cond_f

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    goto :goto_9

    .line 1035
    :cond_f
    const/4 v1, 0x0

    .line 1036
    :goto_9
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-static {p1, v0, v1, v5}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1050
    .line 1051
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 1052
    .line 1053
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-ne v1, v4, :cond_10

    .line 1064
    .line 1065
    const/4 v3, 0x1

    .line 1066
    :cond_10
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-static {p1, v0, v3, v1}, Lcom/huawei/appmarket/wu0;->d(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    if-lez p1, :cond_11

    .line 1090
    .line 1091
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 1092
    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, ", "

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_11
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 1134
    .line 1135
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    goto :goto_a

    .line 1142
    :goto_b
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    if-nez p1, :cond_12

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_12
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    .line 1152
    .line 1153
    if-eqz v0, :cond_13

    .line 1154
    .line 1155
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    .line 1156
    .line 1157
    iget-boolean v0, p1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->y:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_13

    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->h2()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->i2()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->F3(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_13
    :goto_c
    return-void
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a059a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a05d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a05a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a023a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->U:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a05e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->D:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a05e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a05e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f0a05dd

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const v3, 0x7f0a05dc

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a05df

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a05d8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->I:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a05b1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const v0, 0x7f0a05de

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->H:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0a05d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->I:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0a05b0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    const v0, 0x7f0a05a6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 207
    .line 208
    const v0, 0x7f0a10ad

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 218
    .line 219
    const v0, 0x7f0a022e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/huawei/appmarket/wv0;->g(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0a05d2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/RatingBar;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->M:Landroid/widget/RatingBar;

    .line 239
    .line 240
    const v1, 0x7f0a05d3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->T:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x7f0a05e6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->N:Landroid/widget/TextView;

    .line 259
    .line 260
    const v1, 0x7f0a059d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 270
    .line 271
    const v1, 0x7f0a05a8

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 281
    .line 282
    const v1, 0x7f0a059e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 292
    .line 293
    const v1, 0x7f0a05a9

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 301
    .line 302
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    .line 303
    .line 304
    const v1, 0x7f0a05cc

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 312
    .line 313
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 314
    .line 315
    const v1, 0x7f0a0493

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->R:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/huawei/appmarket/wv0;->g(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0a059b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 337
    .line 338
    const v1, 0x7f0a05d0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->Q:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->Q:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 361
    .line 362
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 363
    .line 364
    const/16 v3, 0x64

    .line 365
    .line 366
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 378
    .line 379
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 380
    .line 381
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    .line 393
    .line 394
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 395
    .line 396
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 420
    .line 421
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 422
    .line 423
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->R:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 444
    .line 445
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->R:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 453
    .line 454
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_2

    .line 469
    .line 470
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    if-eqz p1, :cond_2

    .line 479
    .line 480
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 487
    .line 488
    const/4 v0, -0x2

    .line 489
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 490
    .line 491
    const/16 v2, 0xf

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 503
    .line 504
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    .line 517
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->Q:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const v0, 0x7f070147

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->N:Landroid/widget/TextView;

    .line 547
    .line 548
    int-to-float p1, p1

    .line 549
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 553
    .line 554
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 558
    .line 559
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 560
    .line 561
    .line 562
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 563
    .line 564
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {p1, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {p1, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 610
    .line 611
    .line 612
    :cond_2
    return-object p0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f120b3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->b()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->P:Landroid/view/View;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 56
    .line 57
    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 75
    .line 76
    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$c;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$c;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    .line 86
    .line 87
    if-ne p1, v0, :cond_b

    .line 88
    .line 89
    new-instance p1, Landroid/widget/PopupMenu;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->x:Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->C:Landroid/widget/PopupMenu;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->C:Landroid/widget/PopupMenu;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0e0003

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a0464

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f0a12f5

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0a0560

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0a1747

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    if-ne v3, v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppType()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x3

    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wv0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->U()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x6

    .line 221
    if-eq v1, v0, :cond_6

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    :cond_6
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->V()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v5, :cond_8

    .line 261
    .line 262
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const v2, 0x7f120204

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f120246

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->C:Landroid/widget/PopupMenu;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->C:Landroid/widget/PopupMenu;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->Q:Landroid/view/View;

    .line 316
    .line 317
    if-ne p1, v0, :cond_c

    .line 318
    .line 319
    new-instance p1, Lcom/huawei/appmarket/rv0;

    .line 320
    .line 321
    invoke-direct {p1}, Lcom/huawei/appmarket/rv0;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->j2()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->d(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/huawei/appmarket/bp;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/huawei/appmarket/bp;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/bp;->f(Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 358
    .line 359
    if-ne p1, v0, :cond_d

    .line 360
    .line 361
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f()V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_3
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x7f0a0464

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 22
    .line 23
    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0a12f5

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/huawei/appmarket/dv0;

    .line 45
    .line 46
    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$e;

    .line 47
    .line 48
    invoke-direct {v2, p0, v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$e;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x7f0a0560

    .line 60
    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getVersionCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 112
    .line 113
    invoke-virtual {v4, v3, p1, v0, v2}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const v0, 0x7f0a1747

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->S:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->f(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return v1
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

.method public final v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final w1(Lcom/huawei/appmarket/ap;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->o0(Lcom/huawei/appmarket/ap;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->W:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->p2(Lcom/huawei/appmarket/ap;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->y:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;->setDissed(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z:Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/DissImageView;->setDissed(Z)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v4, 0x7f120230

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, p1, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v4, 0x7f120237

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, p1, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->z1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Y()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->V:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->X()I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/wu0;->d(Landroid/content/Context;Landroid/view/View;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v1, "CommentReplyHeadCard"

    const-string v2, "update error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
