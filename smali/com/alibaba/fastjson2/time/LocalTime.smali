.class public final Lcom/alibaba/fastjson2/time/LocalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOURS:[Lcom/alibaba/fastjson2/time/LocalTime;

.field public static final MIDNIGHT:Lcom/alibaba/fastjson2/time/LocalTime;

.field public static final MIN:Lcom/alibaba/fastjson2/time/LocalTime;


# instance fields
.field public final hour:B

.field public final minute:B

.field public final nano:I

.field public final second:B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/alibaba/fastjson2/time/LocalTime;

    sput-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->HOURS:[Lcom/alibaba/fastjson2/time/LocalTime;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/time/LocalTime;->HOURS:[Lcom/alibaba/fastjson2/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lcom/alibaba/fastjson2/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIDNIGHT:Lcom/alibaba/fastjson2/time/LocalTime;

    sput-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iput p4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    return-void
.end method

.method private static create(IIII)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/time/LocalTime;->HOURS:[Lcom/alibaba/fastjson2/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(III)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson2/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static ofNanoOfDay(J)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 10

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkSecondOfDay(J)V

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lcom/alibaba/fastjson2/time/LocalTime;->create(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson2/time/LocalTime;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v3, p1, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v3, p1, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iget-byte v3, p1, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    iget p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
