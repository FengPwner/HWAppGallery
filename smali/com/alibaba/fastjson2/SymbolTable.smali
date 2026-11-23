.class public final Lcom/alibaba/fastjson2/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hashCode64:J

.field private final hashCodes:[J

.field private final hashCodesOrigin:[J

.field private final mapping:[S

.field private final names:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/SymbolTable;->classNames([Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/SymbolTable;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length p1, v1

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodesOrigin:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodes:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    array-length v1, v1

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/alibaba/fastjson2/SymbolTable;->mapping:[S

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_4

    aget-wide v3, v0, v1

    iget-object v5, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodes:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/SymbolTable;->mapping:[S

    int-to-short v5, v1

    aput-short v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    if-ge v2, p1, :cond_5

    aget-wide v5, v0, v2

    xor-long/2addr v3, v5

    const-wide v5, 0x100000001b3L

    mul-long v3, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iput-wide v3, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCode64:J

    return-void
.end method

.method private static varargs classNames([Ljava/lang/Class;)[Ljava/lang/String;
    .registers 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHashCode(I)J
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodesOrigin:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNameByHashCode(J)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodes:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/SymbolTable;->mapping:[S

    aget-short p1, p2, p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getOrdinal(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodes:[J

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->mapping:[S

    aget-short p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getOrdinalByHashCode(J)I
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCodes:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/SymbolTable;->mapping:[S

    aget-short p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode64()J
    .registers 3

    iget-wide v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->hashCode64:J

    return-wide v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/SymbolTable;->names:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
