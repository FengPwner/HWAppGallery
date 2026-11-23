.class public Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo$FeatureInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d6fc40b70cdc9aaL


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private entryAbility:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo$FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private snapshotUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
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
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo$FeatureInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->features:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->snapshotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->snapshotUrl:Ljava/lang/String;

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    return-object v0
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->ctype:I

    return v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->entryAbility:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setCarrierInfo(Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setEntryAbility(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->entryAbility:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    return-void
.end method
