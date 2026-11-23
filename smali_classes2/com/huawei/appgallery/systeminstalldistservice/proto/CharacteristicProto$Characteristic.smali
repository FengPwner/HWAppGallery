.class public final Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Characteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    }
.end annotation


# static fields
.field public static final AXML_FIELD_NUMBER:I = 0x4

.field public static final BASIC_FIELD_NUMBER:I = 0x1

.field public static final CERT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

.field public static final DEV_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/huawei/appmarket/gw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESDIR_FIELD_NUMBER:I = 0x5

.field public static final SO_FIELD_NUMBER:I = 0x6

.field public static final ZHSTRINGXMLS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

.field private basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

.field private bitField0_:I

.field private cert_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

.field private memoizedIsInitialized:B

.field private resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

.field private so_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zhStringXmls_:Lcom/huawei/appmarket/nt4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/g0$b;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/f2;->e()Lcom/google/protobuf/f2$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_e

    const/16 v5, 0x12

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/protobuf/l0;

    invoke-direct {v4}, Lcom/google/protobuf/l0;-><init>()V

    iput-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    or-int/lit8 v2, v2, 0x40

    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;

    move-result-object v6

    :cond_7
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;

    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v6

    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_b
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    goto :goto_1

    :cond_c
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v6

    :cond_d
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    move-result-object v6

    :cond_f
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->parser()Lcom/huawei/appmarket/gw5;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    invoke-virtual {v6}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->buildPartial()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {p2}, Lcom/huawei/appmarket/nt4;->E()Lcom/huawei/appmarket/nt4;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {p1}, Lcom/huawei/appmarket/nt4;->E()Lcom/huawei/appmarket/nt4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appmarket/nt4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appmarket/nt4;)Lcom/huawei/appmarket/nt4;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;I)I
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/google/protobuf/f2;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/huawei/appmarket/gw5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method static synthetic access$400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    return-object p1
.end method

.method static synthetic access$702(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p1
.end method

.method static synthetic access$800(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/gw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/gw5;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/gw5;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object p0
.end method

.method public static parser()Lcom/huawei/appmarket/gw5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasBasic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasBasic()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasBasic()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasDev()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasDev()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasDev()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getCertList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getCertList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasAxml()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasAxml()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasAxml()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasResDir()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasResDir()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasResDir()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getSoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getSoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsList()Lcom/huawei/appmarket/r96;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsList()Lcom/huawei/appmarket/r96;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    iget-object p1, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v0
.end method

.method public getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAxmlOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfoOrBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBasicOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfoOrBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCert(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfo;

    return-object p1
.end method

.method public getCertCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    return-object v0
.end method

.method public getCertOrBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$CertInfoOrBuilder;

    return-object p1
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

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    return-object v0
.end method

.method public getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->PARSER:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResDirOrBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructsOrBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b1;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b1;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v3, v1}, Lcom/huawei/appmarket/nt4;->F(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/g0;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsList()Lcom/huawei/appmarket/r96;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getSo(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfo;

    return-object p1
.end method

.method public getSoCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    return-object v0
.end method

.method public getSoOrBuilder(I)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$SoInfoOrBuilder;

    return-object p1
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

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public getZhStringXmls(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getZhStringXmlsBytes(I)Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method

.method public getZhStringXmlsCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getZhStringXmlsList()Lcom/huawei/appmarket/r96;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    return-object v0
.end method

.method public bridge synthetic getZhStringXmlsList()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsList()Lcom/huawei/appmarket/r96;

    move-result-object v0

    return-object v0
.end method

.method public hasAxml()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBasic()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResDir()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasBasic()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasDev()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getCertCount()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getCertList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasAxml()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->hasResDir()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getSoCount()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getSoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsCount()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getZhStringXmlsList()Lcom/huawei/appmarket/r96;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v1
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
    .registers 3

    iget-byte v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;-><init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->basic_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getBasic()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->dev_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getDev()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->cert_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->axml_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getAxml()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->resDir_:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->getResDir()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$ResourceDirStructs;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->so_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$Characteristic;->zhStringXmls_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/nt4;->F(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
