.class final Lcom/huawei/appgallery/forum/option/vote/adapter/d;
.super Lcom/huawei/appmarket/lf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qk8;

.field final synthetic c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Lcom/huawei/appmarket/qk8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/d;->c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/d;->b:Lcom/huawei/appmarket/qk8;

    invoke-direct {p0}, Lcom/huawei/appmarket/lf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/d;->c:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->j(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/d;->b:Lcom/huawei/appmarket/qk8;

    iget-object v2, v1, Lcom/huawei/appmarket/qk8;->f:Ljava/lang/String;

    iput-object p1, v1, Lcom/huawei/appmarket/qk8;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/z50;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->p(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->o(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->q(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter$a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->D3(Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/z50;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->q(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter$a;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->r(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;)Z

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
