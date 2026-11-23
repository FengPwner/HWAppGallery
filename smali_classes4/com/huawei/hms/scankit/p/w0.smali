.class public final enum Lcom/huawei/hms/scankit/p/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/p/w0;

.field public static final enum b:Lcom/huawei/hms/scankit/p/w0;

.field public static final enum c:Lcom/huawei/hms/scankit/p/w0;

.field public static final enum d:Lcom/huawei/hms/scankit/p/w0;

.field private static final synthetic e:[Lcom/huawei/hms/scankit/p/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/p/w0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/w0;->a:Lcom/huawei/hms/scankit/p/w0;

    new-instance v0, Lcom/huawei/hms/scankit/p/w0;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/w0;->b:Lcom/huawei/hms/scankit/p/w0;

    new-instance v0, Lcom/huawei/hms/scankit/p/w0;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/w0;->c:Lcom/huawei/hms/scankit/p/w0;

    new-instance v0, Lcom/huawei/hms/scankit/p/w0;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/w0;->d:Lcom/huawei/hms/scankit/p/w0;

    invoke-static {}, Lcom/huawei/hms/scankit/p/w0;->a()[Lcom/huawei/hms/scankit/p/w0;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/w0;->e:[Lcom/huawei/hms/scankit/p/w0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/p/w0;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/w0;

    sget-object v1, Lcom/huawei/hms/scankit/p/w0;->a:Lcom/huawei/hms/scankit/p/w0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/w0;->b:Lcom/huawei/hms/scankit/p/w0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/w0;->c:Lcom/huawei/hms/scankit/p/w0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/w0;->d:Lcom/huawei/hms/scankit/p/w0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/w0;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/p/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/w0;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/w0;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/p/w0;->e:[Lcom/huawei/hms/scankit/p/w0;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/w0;

    return-object v0
.end method
