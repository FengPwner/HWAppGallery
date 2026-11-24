.class public Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;
.super Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;
.source "SourceFile"


# instance fields
.field public activityName_:Ljava/lang/String;

.field public activityParams_:Ljava/lang/String;

.field public deeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public phase:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public pkgName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;-><init>()V

    return-void
.end method
