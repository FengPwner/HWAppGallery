.class public Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;
.super Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;,
        Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f0d08fd

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;)Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;->listener:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected createViewHolder()Lcom/huawei/appgallery/forum/posts/adapter/a;
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;-><init>()V

    return-object v0
.end method

.method protected initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f120715

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p2, ""

    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "ImageLoader"

    .line 104
    .line 105
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 118
    .line 119
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p2, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 146
    .line 147
    const/16 p2, 0x30

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 154
    .line 155
    const/16 p2, 0x10

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method protected initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V

    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;

    const v0, 0x7f0a182f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    const v0, 0x7f0a1830

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$c;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    new-instance p2, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$a;

    invoke-direct {p2, p0, p3}, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$a;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnImageClick(Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter;->listener:Lcom/huawei/appgallery/forum/posts/adapter/ImageOptionAdapter$b;

    return-void
.end method
