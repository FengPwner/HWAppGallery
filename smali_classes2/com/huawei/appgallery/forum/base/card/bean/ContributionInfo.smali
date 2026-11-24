.class public Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTRIBUTION_OPEN:I = 0x1

.field public static final CONTRIBUTION_SHOW:I = 0x1

.field private static final serialVersionUID:J = -0x1e58b4e8394072d3L


# instance fields
.field private detailId_:Ljava/lang/String;

.field private isOpen_:I

.field private isShow_:I

.field private value_:J
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;->value_:J

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;->isOpen_:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;->isShow_:I

    return v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;->value_:J

    return-wide v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method
