.class final Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ml3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;->c:Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;->c:Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;->K7(Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->i2()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->o2(I)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->o2(I)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    const/16 v6, 0xb

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/nw;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment$c;->c:Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/huawei/appmarket/nw;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
