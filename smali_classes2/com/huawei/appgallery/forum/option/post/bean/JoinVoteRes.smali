.class public Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;
.super Lcom/huawei/appmarket/il4;
.source "SourceFile"


# instance fields
.field private voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/il4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    return-object v0
.end method
