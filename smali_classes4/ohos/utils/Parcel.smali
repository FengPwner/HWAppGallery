.class public Lohos/utils/Parcel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL:[Lohos/utils/Parcel;

.field private static final POOL_SIZE:I = 0x8

.field private static final UNIT_LEN_IN_BYTES:I = 0x4


# instance fields
.field private classLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private isOwner:Z

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [Lohos/utils/Parcel;

    sput-object v0, Lohos/utils/Parcel;->POOL:[Lohos/utils/Parcel;

    const-string/jumbo v0, "utils_jni.z"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lohos/utils/Parcel;->classLoaders:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lohos/utils/Parcel;->classLoaders:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lohos/utils/Parcel;->construct(J)V

    return-void
.end method

.method private checkCapacityBeforeWrite(I)V
    .registers 2

    return-void
.end method

.method private checkReadLengthBeforeReadArray(II)V
    .registers 3

    return-void
.end method

.method private construct(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lohos/utils/Parcel;->nativeHandle:J

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lohos/utils/Parcel;->isOwner:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lohos/utils/Parcel;->nativeConstruct()J

    move-result-wide p1

    iput-wide p1, p0, Lohos/utils/Parcel;->nativeHandle:J

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static create()Lohos/utils/Parcel;
    .registers 3

    .line 1
    new-instance v0, Lohos/utils/Parcel;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lohos/utils/Parcel;-><init>(J)V

    return-object v0
.end method

.method public static create(J)Lohos/utils/Parcel;
    .registers 7

    .line 2
    sget-object v0, Lohos/utils/Parcel;->POOL:[Lohos/utils/Parcel;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lohos/utils/Parcel;->POOL:[Lohos/utils/Parcel;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-direct {v3, p0, p1}, Lohos/utils/Parcel;->construct(J)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lohos/utils/Parcel;

    invoke-direct {v0, p0, p1}, Lohos/utils/Parcel;-><init>(J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private destruct()V
    .registers 6

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lohos/utils/Parcel;->isOwner:Z

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeDestruct(J)V

    :cond_1
    iput-wide v2, p0, Lohos/utils/Parcel;->nativeHandle:J

    return-void
.end method

.method private static native nativeConstruct()J
.end method

.method private static native nativeDestruct(J)V
.end method

.method private static native nativeFlushBuffer(J)V
.end method

.method private static native nativeGetReadableBytes(J)I
.end method

.method private static native nativeGetSize(J)I
.end method

.method private static native nativeGetWritePosition(J)I
.end method

.method private static native nativeReadBoolean(J)Z
.end method

.method private static native nativeReadByte(J)B
.end method

.method private static native nativeReadByteArray(J[BI)Z
.end method

.method private static native nativeReadChar(J)C
.end method

.method private static native nativeReadDouble(J)D
.end method

.method private static native nativeReadFloat(J)F
.end method

.method private static native nativeReadInt(J)I
.end method

.method private static native nativeReadLong(J)J
.end method

.method private static native nativeReadShort(J)S
.end method

.method private static native nativeReadString(J)Ljava/lang/String;
.end method

.method private static native nativeRewindRead(JI)Z
.end method

.method private static native nativeRewindWrite(JI)Z
.end method

.method private static native nativeWriteBoolean(JZ)Z
.end method

.method private static native nativeWriteByte(JB)Z
.end method

.method private static native nativeWriteByteArray(J[BI)Z
.end method

.method private static native nativeWriteChar(JC)Z
.end method

.method private static native nativeWriteDouble(JD)Z
.end method

.method private static native nativeWriteFloat(JF)Z
.end method

.method private static native nativeWriteInt(JI)Z
.end method

.method private static native nativeWriteLong(JJ)Z
.end method

.method private static native nativeWriteShort(JS)Z
.end method

.method private static native nativeWriteString(JLjava/lang/String;I)Z
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lohos/utils/Parcel;->destruct()V

    return-void
.end method

.method protected flushBuffer()V
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeFlushBuffer(J)V

    return-void
.end method

.method public final getReadableBytes()I
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeGetReadableBytes(J)I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeGetSize(J)I

    move-result v0

    return v0
.end method

.method public final getWritePosition()I
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeGetWritePosition(J)I

    move-result v0

    return v0
.end method

.method public final readBoolean()Z
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadBoolean(J)Z

    move-result v0

    return v0
.end method

.method public final readBooleanArray()[Z
    .registers 5

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [Z

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [Z

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readBoolean()Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readByte()B
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadByte(J)B

    move-result v0

    return v0
.end method

.method public final readByteArray([B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    return-void
.end method

.method public final readByteArray()[B
    .registers 6

    .line 2
    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [B

    iget-wide v3, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v3, v4, v2, v0}, Lohos/utils/Parcel;->nativeReadByteArray(J[BI)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final readChar()C
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadChar(J)C

    move-result v0

    return v0
.end method

.method public final readCharArray()[C
    .registers 5

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [C

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [C

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readChar()C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readDouble()D
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readDoubleArray()[D
    .registers 6

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [D

    return-object v0

    :cond_0
    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [D

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readFloat()F
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadFloat(J)F

    move-result v0

    return v0
.end method

.method public final readFloatArray()[F
    .registers 5

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [F

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [F

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readInt()I
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadInt(J)I

    move-result v0

    return v0
.end method

.method public final readIntArray()[I
    .registers 5

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [I

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readLong()J
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongArray()[J
    .registers 6

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    :cond_0
    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [J

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readSequenceable(Lohos/utils/Sequenceable;)Z
    .registers 3

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lohos/utils/Sequenceable;->unmarshalling(Lohos/utils/Parcel;)Z

    move-result p1

    return p1
.end method

.method public final readShort()S
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadShort(J)S

    move-result v0

    return v0
.end method

.method public final readShortArray()[S
    .registers 5

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [S

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [S

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lohos/utils/Parcel;->readShort()S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final readString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1}, Lohos/utils/Parcel;->nativeReadString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringArray()[Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lohos/utils/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lohos/utils/Parcel;->checkReadLengthBeforeReadArray(II)V

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lohos/utils/Parcel;->getReadableBytes()I

    move-result v4

    if-gtz v4, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lohos/utils/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public reclaim()V
    .registers 1

    invoke-virtual {p0}, Lohos/utils/Parcel;->flushBuffer()V

    return-void
.end method

.method public final rewindWrite(I)Z
    .registers 4

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeRewindWrite(JI)Z

    move-result p1

    return p1
.end method

.method public final writeBoolean(Z)Z
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteBoolean(JZ)Z

    move-result p1

    return p1
.end method

.method public final writeBooleanArray([Z)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeBoolean(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeByte(B)Z
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteByte(JB)Z

    move-result p1

    return p1
.end method

.method public final writeByteArray([B)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    invoke-direct {p0, v2}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v2, p0, Lohos/utils/Parcel;->nativeHandle:J

    array-length v4, p1

    invoke-static {v2, v3, p1, v4}, Lohos/utils/Parcel;->nativeWriteByteArray(J[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeChar(C)Z
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteChar(JC)Z

    move-result p1

    return p1
.end method

.method public final writeCharArray([C)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeChar(C)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeDouble(D)Z
    .registers 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lohos/utils/Parcel;->nativeWriteDouble(JD)Z

    move-result p1

    return p1
.end method

.method public final writeDoubleArray([D)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Lohos/utils/Parcel;->writeDouble(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeFloat(F)Z
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteFloat(JF)Z

    move-result p1

    return p1
.end method

.method public final writeFloatArray([F)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeFloat(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeInt(I)Z
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteInt(JI)Z

    move-result p1

    return p1
.end method

.method public final writeIntArray([I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeInt(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeLong(J)Z
    .registers 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lohos/utils/Parcel;->nativeWriteLong(JJ)Z

    move-result p1

    return p1
.end method

.method public final writeLongArray([J)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Lohos/utils/Parcel;->writeLong(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeSequenceable(Lohos/utils/Sequenceable;)V
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lohos/utils/Parcel;->writeInt(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->writeInt(I)Z

    invoke-interface {p1, p0}, Lohos/utils/Sequenceable;->marshalling(Lohos/utils/Parcel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0}, Lohos/utils/Parcel;->rewindWrite(I)Z

    :goto_0
    return-void
.end method

.method public final writeShort(S)Z
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lohos/utils/Parcel;->nativeWriteShort(JS)Z

    move-result p1

    return p1
.end method

.method public final writeShortArray([S)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-short v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeShort(S)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method

.method public final writeString(Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_0

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lohos/utils/Parcel;->nativeWriteString(JLjava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lohos/utils/Parcel;->checkCapacityBeforeWrite(I)V

    iget-wide v0, p0, Lohos/utils/Parcel;->nativeHandle:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0
.end method

.method public final writeStringArray([Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lohos/utils/Parcel;->getWritePosition()I

    move-result v1

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2}, Lohos/utils/Parcel;->writeInt(I)Z

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lohos/utils/Parcel;->writeString(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p0, v1}, Lohos/utils/Parcel;->rewindWrite(I)Z

    return v0
.end method
