.class public Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private creativePlatform:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private landingPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;->creativePlatform:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;->landingPageUrl:Ljava/lang/String;

    return-object v0
.end method
