.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7386e53ad04d4132L


# instance fields
.field private shareInfo_:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->shareInfo_:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    return-void
.end method


# virtual methods
.method public getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->shareInfo_:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    return-object v0
.end method

.method public setShareInfo_(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->shareInfo_:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    return-void
.end method
