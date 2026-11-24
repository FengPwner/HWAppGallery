.class public Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;
.super Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jfas.forum.vote.create"


# instance fields
.field private voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client.jfas.forum.vote.create"

    return-object v0
.end method

.method public final W(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;->voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    return-void
.end method
