.class public abstract Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final layoutId:I

.field protected mContext:Landroid/content/Context;

.field private optionNum:I

.field private postBaseVoteListener:Lcom/huawei/appmarket/hx3;

.field private voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

.field private voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

.field private voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

.field protected voteOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->layoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->singleChoose(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->multiChoose(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    return-void
.end method

.method private multiChoose(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 7

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f120807

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f120806

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->optionNum:I

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    iget-object v1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_3

    :goto_4
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->postBaseVoteListener:Lcom/huawei/appmarket/hx3;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hx3;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private setShowVoteResult(Lcom/huawei/appgallery/forum/posts/adapter/a;J)V
    .registers 14

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->U()J

    move-result-wide v0

    iget-object v2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->U()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->U()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f10007a

    invoke-virtual {v4, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1, p2, p3}, Lcom/huawei/appmarket/jo2;->e(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    div-long/2addr v0, p2

    long-to-int p2, v0

    iget-object p3, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p3, p2}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, v3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->T()I

    move-result p2

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-ne v5, p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08031c

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08031f

    goto :goto_1

    :goto_2
    return-void
.end method

.method private setVisibility(Lcom/huawei/appgallery/forum/posts/adapter/a;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->W()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showView(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->isShowVoteResult()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->W()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->setShowVoteResult(Lcom/huawei/appgallery/forum/posts/adapter/a;J)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->V()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptionResultBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;->T()I

    move-result p2

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->setVisibility(Lcom/huawei/appgallery/forum/posts/adapter/a;)V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private singleChoose(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 6

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f120807

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f120806

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    if-ne p1, p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    goto :goto_3

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setChecked(Z)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->postBaseVoteListener:Lcom/huawei/appmarket/hx3;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hx3;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract createViewHolder()Lcom/huawei/appgallery/forum/posts/adapter/a;
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/huawei/appgallery/forum/posts/adapter/a;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/posts/adapter/a;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->createViewHolder()Lcom/huawei/appgallery/forum/posts/adapter/a;

    move-result-object p3

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->layoutId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    return-object p2
.end method

.method protected initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 5

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->showView(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    return-void
.end method

.method protected initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V
    .registers 5

    const v0, 0x7f0a182d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const v0, 0x7f0a182c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const v0, 0x7f0a182e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1835

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1836

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->f:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const v0, 0x7f0a1837

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->c:Landroid/view/View;

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->a:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->b:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$b;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isShowVoteResult()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->U()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->T()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->V()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->X()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setData(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;Lcom/huawei/appmarket/hx3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->postBaseVoteListener:Lcom/huawei/appmarket/hx3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteInfoBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->U()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->optionNum:I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/hx3;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public upDate(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteDetailBean:Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    return-void
.end method
