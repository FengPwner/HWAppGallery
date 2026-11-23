.class public final Lcom/huawei/appmarket/md3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    if-eqz v0, :cond_0

    const/16 p0, -0x14

    return p0

    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_1

    const/16 p0, -0x15

    return p0

    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v0, :cond_2

    const/16 p0, -0x16

    return p0

    :cond_2
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_3

    const/16 p0, -0x18

    return p0

    :cond_3
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const/16 p0, -0x1a

    return p0

    :cond_4
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v0, :cond_5

    const/16 p0, -0x1b

    return p0

    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_6

    const/16 p0, -0x1c

    return p0

    :cond_6
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_7

    const/16 p0, -0x1d

    return p0

    :cond_7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    const/4 p0, -0x8

    return p0

    :cond_8
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v0, :cond_9

    const/16 p0, -0x1e

    return p0

    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/4 p0, -0x3

    return p0

    :cond_a
    instance-of v0, p0, Ljava/io/InvalidClassException;

    if-eqz v0, :cond_b

    const/16 p0, -0x21

    return p0

    :cond_b
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    if-eqz v0, :cond_c

    const/16 p0, -0x22

    return p0

    :cond_c
    instance-of v0, p0, Ljava/io/NotActiveException;

    if-eqz v0, :cond_d

    const/16 p0, -0x23

    return p0

    :cond_d
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-eqz v0, :cond_e

    const/16 p0, -0x24

    return p0

    :cond_e
    instance-of v0, p0, Ljava/io/OptionalDataException;

    if-eqz v0, :cond_f

    const/16 p0, -0x25

    return p0

    :cond_f
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    if-eqz v0, :cond_10

    const/16 p0, -0x26

    return p0

    :cond_10
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    if-eqz v0, :cond_11

    const/16 p0, -0x27

    return p0

    :cond_11
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_12

    const/16 p0, -0x28

    return p0

    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_13

    const/16 p0, -0x29

    return p0

    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_14

    const/16 p0, -0x2a

    return p0

    :cond_14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_15

    const/16 p0, -0x2b

    return p0

    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_16

    const/16 p0, -0x2c

    return p0

    :cond_16
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_17

    const/16 p0, -0x2d

    return p0

    :cond_17
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_18

    const/16 p0, -0x2e

    return p0

    :cond_18
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_19

    const/16 p0, -0x2f

    return p0

    :cond_19
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1a

    const/16 p0, -0x30

    return p0

    :cond_1a
    instance-of v0, p0, Ljava/io/SyncFailedException;

    if-eqz v0, :cond_1b

    const/16 p0, -0x31

    return p0

    :cond_1b
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    if-eqz v0, :cond_1c

    const/16 p0, -0x32

    return p0

    :cond_1c
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1d

    const/16 p0, -0x33

    return p0

    :cond_1d
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1e

    const/16 p0, -0x34

    return p0

    :cond_1e
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_1f

    const/16 p0, -0x35

    return p0

    :cond_1f
    instance-of p0, p0, Ljava/util/zip/ZipException;

    if-eqz p0, :cond_20

    const/16 p0, -0x36

    return p0

    :cond_20
    const/4 p0, -0x2

    return p0
.end method
