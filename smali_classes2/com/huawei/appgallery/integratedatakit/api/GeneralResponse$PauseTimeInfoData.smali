.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfoData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseTimeInfoData"
.end annotation


# instance fields
.field private pauseTime1_:I

.field private pauseTime2_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfoData;->pauseTime1_:I

    iput v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfoData;->pauseTime2_:I

    return-void
.end method
