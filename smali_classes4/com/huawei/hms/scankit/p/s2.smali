.class public final enum Lcom/huawei/hms/scankit/p/s2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/huawei/hms/scankit/p/s2;

.field public static final enum c:Lcom/huawei/hms/scankit/p/s2;

.field public static final enum d:Lcom/huawei/hms/scankit/p/s2;

.field public static final enum e:Lcom/huawei/hms/scankit/p/s2;

.field private static final f:[Lcom/huawei/hms/scankit/p/s2;

.field private static final synthetic g:[Lcom/huawei/hms/scankit/p/s2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/hms/scankit/p/s2;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/s2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/p/s2;->b:Lcom/huawei/hms/scankit/p/s2;

    new-instance v1, Lcom/huawei/hms/scankit/p/s2;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/huawei/hms/scankit/p/s2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/scankit/p/s2;->c:Lcom/huawei/hms/scankit/p/s2;

    new-instance v4, Lcom/huawei/hms/scankit/p/s2;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/hms/scankit/p/s2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/scankit/p/s2;->d:Lcom/huawei/hms/scankit/p/s2;

    new-instance v5, Lcom/huawei/hms/scankit/p/s2;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lcom/huawei/hms/scankit/p/s2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hms/scankit/p/s2;->e:Lcom/huawei/hms/scankit/p/s2;

    invoke-static {}, Lcom/huawei/hms/scankit/p/s2;->a()[Lcom/huawei/hms/scankit/p/s2;

    move-result-object v8

    sput-object v8, Lcom/huawei/hms/scankit/p/s2;->g:[Lcom/huawei/hms/scankit/p/s2;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/huawei/hms/scankit/p/s2;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lcom/huawei/hms/scankit/p/s2;->f:[Lcom/huawei/hms/scankit/p/s2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/scankit/p/s2;->a:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/p/s2;
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/p/s2;->f:[Lcom/huawei/hms/scankit/p/s2;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/p/s2;
    .registers 3

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/s2;

    sget-object v1, Lcom/huawei/hms/scankit/p/s2;->b:Lcom/huawei/hms/scankit/p/s2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/s2;->c:Lcom/huawei/hms/scankit/p/s2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/s2;->d:Lcom/huawei/hms/scankit/p/s2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/s2;->e:Lcom/huawei/hms/scankit/p/s2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/s2;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/p/s2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/s2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/s2;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/p/s2;->g:[Lcom/huawei/hms/scankit/p/s2;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/s2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/s2;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/s2;->a:I

    return v0
.end method
