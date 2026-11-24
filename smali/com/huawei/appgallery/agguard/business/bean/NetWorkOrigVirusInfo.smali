.class public Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;
.super Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;
.source "SourceFile"


# instance fields
.field private scanType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private virusLibVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/bean/NetWorkBaseVirusInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;->scanType:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetWorkOrigVirusInfo;->virusLibVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
