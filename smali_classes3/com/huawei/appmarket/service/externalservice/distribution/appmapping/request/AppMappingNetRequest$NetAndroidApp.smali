.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetAndroidApp"
.end annotation


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgSignature:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->pkgSignature:Ljava/lang/String;

    return-object v0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setPkgSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->pkgSignature:Ljava/lang/String;

    return-void
.end method
