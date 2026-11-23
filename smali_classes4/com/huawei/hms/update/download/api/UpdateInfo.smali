.class public Lcom/huawei/hms/update/download/api/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHash:Ljava/lang/String;

.field public mNewVersionCode:I

.field public mPackageName:Ljava/lang/String;

.field public mSize:I

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iput-object v1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    iput-object p3, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iput-object p5, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mNewVersionCode:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
