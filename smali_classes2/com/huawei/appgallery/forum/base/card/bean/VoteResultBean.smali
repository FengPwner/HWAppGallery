.class public Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SELF_IS_VOTE:I = 0x1

.field public static final SELF_NOT_VOTE:I = 0x0

.field public static final VOTE_IS_DOING:I = 0x0

.field public static final VOTE_IS_OVER:I = 0x1

.field private static final serialVersionUID:J = -0x7251b91eac8d4650L


# instance fields
.field private join:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private over:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private totalVoters:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private totalVotes:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private voResultList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private voteId:J
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->join:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->over:I

    return v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->totalVoters:J

    return-wide v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->totalVotes:J

    return-wide v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->voResultList:Ljava/util/List;

    return-object v0
.end method

.method public final Y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;->join:I

    return-void
.end method
