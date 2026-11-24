.class public final Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;",
        ">;",
        "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CharacteristicOrBuilder;"
    }
.end annotation


# instance fields
.field private axmlBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

.field private basicBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

.field private bitField0_:I

.field private certBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cert_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private devBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

.field private resDirBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

.field private soBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private so_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zhStringXmls_:Lcom/huawei/appmarket/qt4;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    sget-object p1, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;-><init>()V

    return-void
.end method

.method private ensureCertIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSoIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureZhStringXmlsIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/l0;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/qt4;)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAxmlFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private getBasicFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private getCertFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private getDevFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private getResDirFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private getSoFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCert(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllSo(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllZhStringXmls(Ljava/lang/Iterable;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureZhStringXmlsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addCert(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addCert(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addCert(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addCert(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addCertBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;

    return-object v0
.end method

.method public addCertBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public addSo(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addSo(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addSo(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addSo(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addSoBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    return-object v0
.end method

.method public addSoBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    return-object p1
.end method

.method public addZhStringXmls(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureZhStringXmlsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addZhStringXmlsBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1800(Lcom/google/protobuf/h;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureZhStringXmlsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->a(Lcom/google/protobuf/h;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3

    .line 3
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$602(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$702(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$802(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    :goto_6
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$902(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    :goto_8
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1002(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    goto :goto_9

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    goto :goto_8

    :goto_9
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    :goto_a
    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1102(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Ljava/util/List;)Ljava/util/List;

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v1}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1202(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appmarket/qt4;)Lcom/huawei/appmarket/qt4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1302(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_5
    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearCert()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public clearDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public clearResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearSo()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public clearZhStringXmls()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->clone()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    return-object v0
.end method

.method public getAxmlBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getAxmlFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object v0
.end method

.method public getAxmlOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    return-object v0
.end method

.method public getBasicBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getBasicFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    return-object v0
.end method

.method public getBasicOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCert(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getCertBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;

    return-object p1
.end method

.method public getCertBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCertCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getCertList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCertOrBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getCertOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object v0
.end method

.method public getDevBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getDevFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    return-object v0
.end method

.method public getDevOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    return-object v0
.end method

.method public getResDirBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getResDirFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;

    return-object v0
.end method

.method public getResDirOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSo(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getSoBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;

    return-object p1
.end method

.method public getSoBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSoCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getSoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSoOrBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getSoOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZhStringXmls(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getZhStringXmlsBytes(I)Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method

.method public getZhStringXmlsCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getZhStringXmlsList()Lcom/huawei/appmarket/t96;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/qt4;->E()Lcom/huawei/appmarket/qt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZhStringXmlsList()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getZhStringXmlsList()Lcom/huawei/appmarket/t96;

    move-result-object v0

    return-object v0
.end method

.method public hasAxml()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasBasic()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasDev()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasResDir()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    const-class v2, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAxml(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public mergeBasic(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public mergeDev(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1700()Lcom/huawei/appmarket/iw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/iw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/b1;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 5

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasBasic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeBasic(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasDev()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeDev(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getCertFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasAxml()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeAxml(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasResDir()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeResDir(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->getSoFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_e
    :goto_4
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appmarket/qt4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->bitField0_:I

    goto :goto_5

    :cond_f
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureZhStringXmlsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appmarket/qt4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_10
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->access$1600(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public mergeResDir(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public removeCert(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public removeSo(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public setAxml(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setAxml(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axmlBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setBasic(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setBasic(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basicBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setCert(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setCert(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->certBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureCertIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->cert_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setDev(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setDev(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->devBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public setResDir(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setResDir(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDirBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setSo(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setSo(ILcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->soBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureSoIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->so_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    return-object p1
.end method

.method public setZhStringXmls(ILjava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->ensureZhStringXmlsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->zhStringXmls_:Lcom/huawei/appmarket/qt4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method
