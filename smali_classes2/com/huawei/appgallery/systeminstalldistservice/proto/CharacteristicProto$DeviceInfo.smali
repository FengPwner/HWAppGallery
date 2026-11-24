.class public final Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

.field private static final PARSER:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROMVER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile romVer_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/f2;->e()Lcom/google/protobuf/f2$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->makeExtensionsImmutable()V

    throw p1

    :cond_3
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
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method static synthetic access$3800()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/google/protobuf/f2;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/huawei/appmarket/iw5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/protobuf/h;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$3400()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/g0;->parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/iw5;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/huawei/appmarket/iw5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getRomVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getRomVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    iget-object p1, p1, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;
    .registers 2

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->PARSER:Lcom/huawei/appmarket/iw5;

    return-object v0
.end method

.method public getRomVer()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRomVerBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getRomVerBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getRomVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0}, Lcom/google/protobuf/f2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto;->access$3500()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    const-class v2, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForType()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->DEFAULT_INSTANCE:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->getRomVerBytes()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$DeviceInfo;->romVer_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
