.class public Lcom/huawei/appmarket/service/push/bean/AppActivationParamBean;
.super Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;
.source "SourceFile"


# instance fields
.field public cType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public dpDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public dpPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;-><init>()V

    return-void
.end method
