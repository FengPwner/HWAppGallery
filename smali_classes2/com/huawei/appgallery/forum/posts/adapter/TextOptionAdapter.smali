.class public Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;,
        Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;
    }
.end annotation


# static fields
.field private static final RESULT_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PostTextVoteAdapter"

.field private static final VOTE_TYPE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private optionNum:I

.field private optionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/uk8;",
            ">;"
        }
    .end annotation
.end field

.field private postTextVoteListener:Lcom/huawei/appmarket/hx3;

.field private selectMode:I

.field private voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

.field private voteOptionBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    new-instance v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->selectMode:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->dealSingleSelectOptions(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->dealMultSelectView(ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Lcom/huawei/appmarket/hx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->postTextVoteListener:Lcom/huawei/appmarket/hx3;

    return-object p0
.end method

.method private dealMultSelectView(ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectDefaultView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide v1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/uk8;

    invoke-virtual {p2}, Lcom/huawei/appmarket/uk8;->a()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionNum:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectedView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    new-instance p2, Lcom/huawei/appmarket/uk8;

    invoke-direct {p2}, Lcom/huawei/appmarket/uk8;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/uk8;->b(J)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private dealSingleSelectOptions(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;I",
            "Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uk8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/uk8;->a()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteDefaultUnselectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/uk8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/uk8;->a()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide v1

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/uk8;

    invoke-virtual {v4}, Lcom/huawei/appmarket/uk8;->a()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteSelectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteDefaultUnselectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteSelectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    :goto_2
    return-void
.end method

.method private setItemViewData(ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;I)V
    .registers 5

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "itemViewType == "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PostTextVoteAdapter"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setResultTypeData(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteTypeData(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;I)V

    :goto_0
    return-void
.end method

.method private setOptionsSelectDefaultView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 4

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0808df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setOptionsSelectedView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 4

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0808e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setResultTypeData(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->W()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->U()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->T()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    long-to-int p2, v3

    .line 69
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5, v3, v4}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    new-array v8, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v5, v8, v9

    .line 86
    .line 87
    const v5, 0x7f10007a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v5, " / "

    .line 95
    .line 96
    invoke-static {p2, v5}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v5, v3, v4, v0, v1}, Lcom/huawei/appmarket/jo2;->e(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v5, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 124
    .line 125
    if-ne v2, v7, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v5, 0x7f08031d

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v5, 0x7f080320

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long p2, v0, v5

    .line 157
    .line 158
    if-nez p2, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    long-to-float p2, v3

    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr p2, v0

    .line 164
    const/high16 v0, 0x42c80000    # 100.0f

    .line 165
    .line 166
    mul-float p2, p2, v0

    .line 167
    .line 168
    float-to-int v9, p2

    .line 169
    :goto_3
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    .line 172
    .line 173
    .line 174
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method private setVoteDefaultUnselectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;I",
            "Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectDefaultView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setVoteSelectView(Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;I",
            "Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectedView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    new-instance p3, Lcom/huawei/appmarket/uk8;

    invoke-direct {p3}, Lcom/huawei/appmarket/uk8;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/huawei/appmarket/uk8;->b(J)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setVoteTypeData(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;I)V
    .registers 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    const-string p2, "PostTextVoteAdapter"

    const-string v0, "textVoteViewHolder ==null, return "

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->V()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->T()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectedView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectedView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setOptionsSelectDefaultView(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    :goto_1
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->isShowVoteResult()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->getItemViewType(I)I

    move-result p3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "itemViewType == "

    const-string v2, "PostTextVoteAdapter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_0

    sget-object v0, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;

    invoke-direct {p2, v4}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;)V

    const v1, 0x7f0d077f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0a11c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->b:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const v1, 0x7f0a11c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_3

    :cond_1
    new-instance p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;

    invoke-direct {p2, v4}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;)V

    const v1, 0x7f0d077e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->a:Landroid/widget/TextView;

    const v1, 0x7f0a11c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, p2

    move-object p2, v0

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    sget-object v0, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :goto_3
    invoke-direct {p0, p3, v4, v0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setItemViewData(ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$b;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public isShowVoteResult()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->U()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->V()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->X()I

    move-result v0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public setData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;Lcom/huawei/appmarket/hx3;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->postTextVoteListener:Lcom/huawei/appmarket/hx3;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionNum:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->selectMode:I

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uk8;

    invoke-direct {v1}, Lcom/huawei/appmarket/uk8;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->V()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/uk8;->b(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->optionsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/hx3;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public upDate(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->voteOptionBeanList:Ljava/util/List;

    return-void
.end method
