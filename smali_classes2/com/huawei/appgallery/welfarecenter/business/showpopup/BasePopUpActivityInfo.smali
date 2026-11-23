.class public Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private campaignId:Ljava/lang/String;

.field private checkDevice:Z

.field private checkInDayCount:I

.field private giftName:Ljava/lang/String;

.field private giftType:I

.field private stepId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->checkInDayCount:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->giftType:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->checkDevice:Z

    return v0
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->checkDevice:Z

    return-void
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->checkInDayCount:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->giftName:Ljava/lang/String;

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->giftType:I

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->stepId:Ljava/lang/String;

    return-void
.end method
