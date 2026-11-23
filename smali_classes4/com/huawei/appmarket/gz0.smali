.class public final enum Lcom/huawei/appmarket/gz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/gz0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/gz0;

.field public static final enum d:Lcom/huawei/appmarket/gz0;

.field public static final enum e:Lcom/huawei/appmarket/gz0;

.field public static final enum f:Lcom/huawei/appmarket/gz0;

.field public static final enum g:Lcom/huawei/appmarket/gz0;

.field private static final synthetic h:[Lcom/huawei/appmarket/gz0;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gz0;

    const-string v1, "NO_COMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/huawei/appmarket/gz0;

    const-string v3, "FASTEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/gz0;->c:Lcom/huawei/appmarket/gz0;

    new-instance v3, Lcom/huawei/appmarket/gz0;

    const-string v5, "FASTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/huawei/appmarket/gz0;

    const-string v7, "FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/appmarket/gz0;->d:Lcom/huawei/appmarket/gz0;

    new-instance v7, Lcom/huawei/appmarket/gz0;

    const-string v9, "MEDIUM_FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/huawei/appmarket/gz0;

    const-string v11, "NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/appmarket/gz0;->e:Lcom/huawei/appmarket/gz0;

    new-instance v11, Lcom/huawei/appmarket/gz0;

    const-string v13, "HIGHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/huawei/appmarket/gz0;

    const-string v15, "MAXIMUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/appmarket/gz0;->f:Lcom/huawei/appmarket/gz0;

    new-instance v15, Lcom/huawei/appmarket/gz0;

    const-string v14, "PRE_ULTRA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/huawei/appmarket/gz0;

    const-string v12, "ULTRA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/huawei/appmarket/gz0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/appmarket/gz0;->g:Lcom/huawei/appmarket/gz0;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/huawei/appmarket/gz0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/huawei/appmarket/gz0;->h:[Lcom/huawei/appmarket/gz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/gz0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/gz0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/gz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/gz0;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/gz0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gz0;->h:[Lcom/huawei/appmarket/gz0;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/gz0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/gz0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz0;->b:I

    return v0
.end method
