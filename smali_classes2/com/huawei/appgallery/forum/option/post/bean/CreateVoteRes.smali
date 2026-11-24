.class public Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;
.super Lcom/huawei/appmarket/ll4;
.source "SourceFile"


# instance fields
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

    invoke-direct {p0}, Lcom/huawei/appmarket/ll4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteRes;->voteId:J

    return-wide v0
.end method
