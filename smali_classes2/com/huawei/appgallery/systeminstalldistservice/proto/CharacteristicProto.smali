.class public final Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Service;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ServiceOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;,
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CharacteristicOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$g;

.field private static final internal_static_protocol_AXmlInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_AXmlInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_AppBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_AppBasicInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_CertInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_CertInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_Characteristic_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_Characteristic_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_ResourceDirStructs_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_ResourceDirStructs_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_Service_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_Service_fieldAccessorTable:Lcom/google/protobuf/g0$f;

.field private static final internal_static_protocol_SoInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

.field private static final internal_static_protocol_SoInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "\n\u0014Characteristic.proto\u0012\u0008protocol\"\u0080\u0002\n\u000eCharacteristic\u0012%\n\u0005basic\u0018\u0001 \u0001(\u000b2\u0016.protocol.AppBasicInfo\u0012!\n\u0003dev\u0018\u0002 \u0001(\u000b2\u0014.protocol.DeviceInfo\u0012 \n\u0004cert\u0018\u0003 \u0003(\u000b2\u0012.protocol.CertInfo\u0012 \n\u0004axml\u0018\u0004 \u0001(\u000b2\u0012.protocol.AXmlInfo\u0012,\n\u0006resDir\u0018\u0005 \u0001(\u000b2\u001c.protocol.ResourceDirStructs\u0012\u001c\n\u0002so\u0018\u0006 \u0003(\u000b2\u0010.protocol.SoInfo\u0012\u0014\n\u000czhStringXmls\u0018\u0007 \u0003(\t\"G\n\u000cAppBasicInfo\u0012\u0010\n\u0008fileSize\u0018\u0001 \u0001(\u0004\u0012\u0012\n\niconSha256\u0018\u0002 \u0001(\t\u0012\u0011\n\ticonPHash\u0018\u0003 \u0001(\t\"\u001c\n\nDeviceInfo\u0012\u000e\n\u0006romVer\u0018\u0001 \u0001(\t\"\u001b\n\u0008CertInfo\u0012\u000f\n\u0007subject\u0018\u0001 \u0001(\t\"i\n\u0008AXmlInfo\u0012\u0013\n\u000bpermissions\u0018\u0001 \u0003(\t\u0012\u0013\n\u000btreeStructs\u0018\u0002 \u0003(\t\u0012#\n\u0008services\u0018\u0003 \u0003(\u000b2\u0011.protocol.Service\u0012\u000e\n\u0006aidCnt\u0018\u0004 \u0001(\r\"+\n\u0007Service\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\npermission\u0018\u0002 \u0001(\t\"<\n\u0012ResourceDirStructs\u0012\u0011\n\tdepthType\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdepthBranch\u0018\u0002 \u0001(\t\"6\n\u0006SoInfo\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008matchNum\u0018\u0003 \u0001(\u0005BK\n4com.huawei.appgallery.systeminstalldistservice.protoB\u0013CharacteristicProtob\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;

    invoke-direct {v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$g;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$g;->n([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$g$a;)V

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Characteristic_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Basic"

    const-string v3, "Dev"

    const-string v4, "Cert"

    const-string v5, "Axml"

    const-string v6, "ResDir"

    const-string v7, "So"

    const-string v8, "ZhStringXmls"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Characteristic_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AppBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "IconSha256"

    const-string v3, "IconPHash"

    const-string v4, "FileSize"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AppBasicInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "RomVer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_CertInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Subject"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_CertInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AXmlInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Services"

    const-string v3, "AidCnt"

    const-string v4, "Permissions"

    const-string v5, "TreeStructs"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AXmlInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Service_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Permission"

    const-string v3, "Name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Service_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_ResourceDirStructs_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "DepthType"

    const-string v4, "DepthBranch"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_ResourceDirStructs_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->getDescriptor()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_SoInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    new-instance v1, Lcom/google/protobuf/g0$f;

    const-string v2, "Size"

    const-string v4, "MatchNum"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/g0$f;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_SoInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Characteristic_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Characteristic_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_SoInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$11202(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->descriptor:Lcom/google/protobuf/Descriptors$g;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AppBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AppBasicInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_CertInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_CertInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AXmlInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_AXmlInfo_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Service_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_Service_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_ResourceDirStructs_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/g0$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_ResourceDirStructs_fieldAccessorTable:Lcom/google/protobuf/g0$f;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->internal_static_protocol_SoInfo_descriptor:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$g;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->descriptor:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/t;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->registerAllExtensions(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/v;)V
    .registers 1

    .line 2
    return-void
.end method
