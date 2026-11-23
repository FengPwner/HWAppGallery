.class public Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private permRequestInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private permUsageInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->packageName:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->appType:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->appType:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->appVersion:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->versionCode:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->versionCode:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->packageHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->packageHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->permRequestInfos:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->permRequestInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;

    new-instance v4, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;

    invoke-direct {v4, v3}, Lcom/huawei/appgallery/agguard/business/bean/NetPermRequestInfo;-><init>(Lcom/huawei/appgallery/agguard/api/bean/PermRequestInfo;)V

    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->permRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->permUsageInfos:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->permUsageInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;

    new-instance v3, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;

    invoke-direct {v3, v2}, Lcom/huawei/appgallery/agguard/business/bean/NetPermUsageInfo;-><init>(Lcom/huawei/appgallery/agguard/api/bean/PermUsageInfos;)V

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->permUsageInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;->signs:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetPermissionRecordInfo;->signs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
