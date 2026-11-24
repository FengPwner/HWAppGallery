.class public Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OOBESupportRequest"
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.https.isOpenService"


# instance fields
.field private changeID:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private channelInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deliverCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
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

.field private oobe:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private oobeMarket:I
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->emuiApiLevel:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->changeID:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->deliverCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->vnk:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->deliverCountry:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->emuiApiLevel:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->mnc:Ljava/lang/String;

    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->oobe:I

    return-void
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->oobeMarket:I

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->phoneBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->vnk:Ljava/lang/String;

    return-void
.end method

.method public final isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final setChangeID(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->changeID:I

    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask$OOBESupportRequest;->version:Ljava/lang/String;

    return-void
.end method
