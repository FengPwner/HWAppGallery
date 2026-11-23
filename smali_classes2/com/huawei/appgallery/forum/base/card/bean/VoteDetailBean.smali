.class public Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OWNER_IS_MYSELF:I = 0x1

.field private static final serialVersionUID:J = -0x735fc7eeca50bc59L


# instance fields
.field private isFromVoteEdit:Z

.field private isOwner:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private voteId:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->isFromVoteEdit:Z

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteId:J

    return-wide v0
.end method

.method public final U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    return-object v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->isFromVoteEdit:Z

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->isOwner:I

    return v0
.end method

.method public final Y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->isFromVoteEdit:Z

    return-void
.end method

.method public final Z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteId:J

    return-void
.end method

.method public final a0(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    return-void
.end method

.method public final c0(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteResult:Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    return-void
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->voteInfo:Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
