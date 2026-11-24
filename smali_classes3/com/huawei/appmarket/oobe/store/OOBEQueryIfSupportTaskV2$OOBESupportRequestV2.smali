.class public Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBESupportRequestV2"
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.oobeServiceJudge"


# instance fields
.field private changeID:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private countryConfig:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deliverCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mnc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private needServiceZone:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private phoneBuildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private vendorConfig:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private vnk:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->changeID:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->needServiceZone:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->vnk:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->countryConfig:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->deliverCountry:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->mnc:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->phoneBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->sn:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->vendorConfig:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->vnk:Ljava/lang/String;

    return-void
.end method

.method public final isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final setChangeID(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->changeID:I

    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2$OOBESupportRequestV2;->version:Ljava/lang/String;

    return-void
.end method
