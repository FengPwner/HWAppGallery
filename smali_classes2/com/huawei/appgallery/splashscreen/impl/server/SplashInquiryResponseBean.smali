.class public Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private clientAdInfo:Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;->clientAdInfo:Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;

    return-object v0
.end method
