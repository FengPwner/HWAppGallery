.class public final Lcom/huawei/appmarket/hn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private loadResultCode:I

.field private needInstall:Z

.field private relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6b

    iput v0, p0, Lcom/huawei/appmarket/hn6;->loadResultCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/hn6;->needInstall:Z

    return-void
.end method


# virtual methods
.method public getLoadResultCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hn6;->loadResultCode:I

    return v0
.end method

.method public getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hn6;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public isNeedInstall()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hn6;->needInstall:Z

    return v0
.end method

.method public setLoadResultCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hn6;->loadResultCode:I

    return-void
.end method

.method public setNeedInstall(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/hn6;->needInstall:Z

    return-void
.end method

.method public setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hn6;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method
