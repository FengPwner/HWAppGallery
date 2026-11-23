.class public Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field public aiVirusCheck:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public aiVirusType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public engineName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public metaHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public originalVirusType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public pirateApp:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public riskDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public riskType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public virusDetail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public virusName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public virusType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->strategy:Ljava/lang/String;

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
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/VirusInfo;->pkgName:Ljava/lang/String;

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
