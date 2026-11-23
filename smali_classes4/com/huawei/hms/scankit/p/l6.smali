.class public final enum Lcom/huawei/hms/scankit/p/l6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/p/l6;

.field public static final enum b:Lcom/huawei/hms/scankit/p/l6;

.field public static final enum c:Lcom/huawei/hms/scankit/p/l6;

.field private static final synthetic d:[Lcom/huawei/hms/scankit/p/l6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/p/l6;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/l6;->a:Lcom/huawei/hms/scankit/p/l6;

    new-instance v0, Lcom/huawei/hms/scankit/p/l6;

    const-string v1, "FORCE_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/l6;->b:Lcom/huawei/hms/scankit/p/l6;

    new-instance v0, Lcom/huawei/hms/scankit/p/l6;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/l6;->c:Lcom/huawei/hms/scankit/p/l6;

    invoke-static {}, Lcom/huawei/hms/scankit/p/l6;->a()[Lcom/huawei/hms/scankit/p/l6;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/l6;->d:[Lcom/huawei/hms/scankit/p/l6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/p/l6;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/l6;

    sget-object v1, Lcom/huawei/hms/scankit/p/l6;->a:Lcom/huawei/hms/scankit/p/l6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/l6;->b:Lcom/huawei/hms/scankit/p/l6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/l6;->c:Lcom/huawei/hms/scankit/p/l6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/l6;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/p/l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/l6;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/l6;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/p/l6;->d:[Lcom/huawei/hms/scankit/p/l6;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/l6;

    return-object v0
.end method
