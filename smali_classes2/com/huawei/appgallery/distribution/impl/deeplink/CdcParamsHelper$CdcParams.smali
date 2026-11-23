.class final Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CdcParams"
.end annotation


# instance fields
.field private accessID_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private detailType_:Ljava/lang/String;

.field private extraParam_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private initParam_:Ljava/lang/String;

.field private s_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->accessID_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->s_:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->id_:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->channelId_:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->detailType_:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->extraParam_:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;->initParam_:Ljava/lang/String;

    return-void
.end method
