.class public Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public appType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public packageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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

.field private timeOfLastExact:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public versionCode:I
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

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->appVersion:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->appType:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->appType:I

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->versionCode:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->versionCode:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->packageHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->packageHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->hash:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->hash:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->uuid:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->totalCount:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->totalCount:I

    iget-wide v0, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->timeOfLastExact:J

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->timeOfLastExact:J

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;->signs:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetDynamicLogRecordInfo;->signs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
