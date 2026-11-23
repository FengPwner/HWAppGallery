.class public final Lcom/huawei/appgallery/agreement/cloud/impl/bean/VersionInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w54;


# instance fields
.field private agrType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private branchId:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private latestVersion:Ljava/lang/Long;
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
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/VersionInfoBean;->agrType:I

    return v0
.end method

.method public final getLatestVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/VersionInfoBean;->latestVersion:Ljava/lang/Long;

    return-object v0
.end method
