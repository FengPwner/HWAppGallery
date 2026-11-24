.class public Lcom/huawei/appmarket/service/store/awk/bean/BuoyProductListCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x46ca22d6a43623e3L


# instance fields
.field private appId_:Ljava/lang/String;

.field private discountPrice_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private originalPrice_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/ProductListCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BuoyProductListCardBean;->originalPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final I4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BuoyProductListCardBean;->discountPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BuoyProductListCardBean;->appId_:Ljava/lang/String;

    return-object v0
.end method
