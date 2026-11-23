.class public Lcom/huawei/appgallery/agguard/business/bean/NetWorkPkgInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public metaHash:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public riskType:I

.field public versionCode:I

.field public virusInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
