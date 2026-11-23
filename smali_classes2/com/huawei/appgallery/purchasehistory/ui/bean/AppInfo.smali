.class public Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private detailId_:Ljava/lang/String;

.field private familyShare_:I

.field private icon_:Ljava/lang/String;

.field private isGradeAdapt_:I

.field private name_:Ljava/lang/String;

.field private nonAdaptDesc_:Ljava/lang/String;

.field private nonAdaptIcon_:Ljava/lang/String;

.field private nonAdaptType_:I

.field private package_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyShare()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->familyShare_:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->nonAdaptDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->nonAdaptIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->nonAdaptType_:I

    return v0
.end method

.method public final getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final setFamilyShare(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/AppInfo;->familyShare_:I

    return-void
.end method
