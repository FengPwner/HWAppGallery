.class public Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public aiVirusCheck:I

.field public aiVirusType:I

.field public engineName:Ljava/lang/String;

.field public metaHash:Ljava/lang/String;

.field public onShelfSigns:Ljava/lang/String;

.field public originalVirusType:I

.field public pirateApp:I

.field public pkgName:Ljava/lang/String;

.field public riskDetail:Ljava/lang/String;

.field public riskType:I

.field public strategy:Ljava/lang/String;

.field public type:I

.field public versionCode:I

.field public virusDetail:Ljava/lang/String;

.field public virusName:Ljava/lang/String;

.field public virusType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->strategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PushRiskInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
