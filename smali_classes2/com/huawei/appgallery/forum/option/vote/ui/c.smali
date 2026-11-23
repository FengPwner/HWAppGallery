.class final Lcom/huawei/appgallery/forum/option/vote/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/v51;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/c;->c:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/ui/c;->b:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/v51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/c;->c:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->B3(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/v51;

    invoke-virtual {v1}, Lcom/huawei/appmarket/v51;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/v51;

    new-instance v1, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/vote/ui/c;->b:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->a0(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->Y()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/v51;->b()Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;->T()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->Z(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_data"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method
