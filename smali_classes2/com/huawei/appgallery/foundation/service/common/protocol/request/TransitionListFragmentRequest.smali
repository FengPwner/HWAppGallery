.class public Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# instance fields
.field private isOpenTransition:Z

.field private lastCardBeanCommand:J

.field private targetViewHolder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->lastCardBeanCommand:J

    return-wide v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->targetViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->isOpenTransition:Z

    return v0
.end method

.method public final E0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->lastCardBeanCommand:J

    return-void
.end method

.method public final F0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->isOpenTransition:Z

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;->targetViewHolder:Ljava/lang/String;

    return-void
.end method
