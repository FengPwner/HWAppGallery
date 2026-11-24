.class public Lcom/huawei/appmarket/framework/startevents/bean/SubStartupRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;
.source "SourceFile"


# instance fields
.field public renderingPlatformVer:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;-><init>()V

    const v0, 0x1126a2

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/SubStartupRequestBean;->renderingPlatformVer:I

    return-void
.end method
