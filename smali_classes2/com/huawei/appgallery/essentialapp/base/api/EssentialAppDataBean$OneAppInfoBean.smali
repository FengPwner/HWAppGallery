.class public Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneAppInfoBean"
.end annotation


# instance fields
.field private bundleSize_:J

.field private complianceInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hasGift_:I

.field private isAdTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private locType:I

.field private pos:I

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->bundleSize_:J

    return-wide v0
.end method

.method public getComplianceInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->complianceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHasGift()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->hasGift_:I

    return v0
.end method

.method public getIsAdTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->isAdTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLocType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->locType:I

    return v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->pos:I

    return v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->selected:Z

    return v0
.end method

.method public setBundleSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->bundleSize_:J

    return-void
.end method

.method public setComplianceInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->complianceInfo:Ljava/lang/String;

    return-void
.end method

.method public setHasGift(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->hasGift_:I

    return-void
.end method

.method public setIsAdTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->isAdTag:Ljava/lang/String;

    return-void
.end method

.method public setLocType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->locType:I

    return-void
.end method

.method public setPos(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->pos:I

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;->selected:Z

    return-void
.end method
