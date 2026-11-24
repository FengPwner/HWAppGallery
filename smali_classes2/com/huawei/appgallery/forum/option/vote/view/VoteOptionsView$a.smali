.class final Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$a;->b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$a;->b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->a(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appmarket/wk8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->a(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appmarket/wk8;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->a(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appmarket/wk8;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->b(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->e(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->f(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->f(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$d;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->g(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    check-cast v0, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->v(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
