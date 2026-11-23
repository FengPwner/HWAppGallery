.class public Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private activityInfo:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

.field private showType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->activityInfo:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->showType:I

    return v0
.end method

.method public final c(Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->activityInfo:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->showType:I

    return-void
.end method
