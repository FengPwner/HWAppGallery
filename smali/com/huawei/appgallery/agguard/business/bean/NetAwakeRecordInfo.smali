.class public Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private calleeAppType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private calleePackageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private calleePackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private calleePackageVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private calleePackageVersionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private calleeSigns:Ljava/util/List;
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

.field public calleeUuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerAppType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPackageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPackageVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerPackageVersionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private callerSigns:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleePackageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerPackageName:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleeAppType:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleeAppType:I

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerAppType:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerAppType:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleePackageVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleePackageVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerPackageVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerPackageVersion:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleePackageVersionCode:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleePackageVersionCode:I

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerPackageVersionCode:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerPackageVersionCode:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleePackageHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleePackageHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerPackageHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerPackageHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->uuid:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->totalCount:I

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->totalCount:I

    iget-wide v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->timeOfLastExact:J

    iput-wide v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->timeOfLastExact:J

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleeUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleeUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->calleeSigns:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->calleeSigns:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;->callerSigns:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetAwakeRecordInfo;->callerSigns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
