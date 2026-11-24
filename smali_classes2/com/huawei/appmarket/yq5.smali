.class public final enum Lcom/huawei/appmarket/yq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/yq5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/appmarket/yq5;

.field public static final enum e:Lcom/huawei/appmarket/yq5;

.field public static final enum f:Lcom/huawei/appmarket/yq5;

.field public static final enum g:Lcom/huawei/appmarket/yq5;

.field public static final enum h:Lcom/huawei/appmarket/yq5;

.field public static final enum i:Lcom/huawei/appmarket/yq5;

.field public static final enum j:Lcom/huawei/appmarket/yq5;

.field public static final enum k:Lcom/huawei/appmarket/yq5;

.field public static final enum l:Lcom/huawei/appmarket/yq5;

.field public static final enum m:Lcom/huawei/appmarket/yq5;

.field public static final enum n:Lcom/huawei/appmarket/yq5;

.field public static final enum o:Lcom/huawei/appmarket/yq5;

.field public static final enum p:Lcom/huawei/appmarket/yq5;

.field private static final synthetic q:[Lcom/huawei/appmarket/yq5;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yq5;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/yq5;->d:Lcom/huawei/appmarket/yq5;

    new-instance v1, Lcom/huawei/appmarket/yq5;

    const-string v3, "MATCH_SERVICE_FAILED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "ERROR: Match service failed"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/yq5;->e:Lcom/huawei/appmarket/yq5;

    new-instance v3, Lcom/huawei/appmarket/yq5;

    const-string v5, "NETWORK_UNAVAILABLE"

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string v8, "ERROR: Network unavailable"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/huawei/appmarket/yq5;->f:Lcom/huawei/appmarket/yq5;

    new-instance v5, Lcom/huawei/appmarket/yq5;

    const-string v7, "SERVER_INNER_FAILED"

    const/4 v8, 0x3

    const/4 v9, -0x3

    const-string v10, "ERROR: Server inner failed"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    new-instance v7, Lcom/huawei/appmarket/yq5;

    const-string v9, "QUERY_TIMEOUT"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "ERROR: Query timeout"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/huawei/appmarket/yq5;->h:Lcom/huawei/appmarket/yq5;

    new-instance v9, Lcom/huawei/appmarket/yq5;

    const-string v11, "INSTALL_FAILED"

    const/4 v12, 0x5

    const/4 v13, -0x5

    const-string v14, "ERROR: Install failed"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/huawei/appmarket/yq5;->i:Lcom/huawei/appmarket/yq5;

    new-instance v11, Lcom/huawei/appmarket/yq5;

    const-string v13, "TASK_BUSYNESS"

    const/4 v14, 0x6

    const/4 v15, -0x6

    const-string v12, "ERROR: Task Busyness"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/huawei/appmarket/yq5;->j:Lcom/huawei/appmarket/yq5;

    new-instance v12, Lcom/huawei/appmarket/yq5;

    const-string v13, "USER_CANCEL"

    const/4 v15, 0x7

    const/4 v14, -0x7

    const-string v10, "ERROR: User cancel"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/huawei/appmarket/yq5;->k:Lcom/huawei/appmarket/yq5;

    new-instance v10, Lcom/huawei/appmarket/yq5;

    const-string v13, "JUMP_MARKET_UPGRADE"

    const/16 v14, 0x8

    const/4 v15, -0x8

    const-string v8, "ERROR: User confirms jump to application market upgrade"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/huawei/appmarket/yq5;->l:Lcom/huawei/appmarket/yq5;

    new-instance v8, Lcom/huawei/appmarket/yq5;

    const-string v13, "DOWNLOAD_FAILED"

    const/16 v15, 0x9

    const/16 v14, -0x9

    const-string v6, "ERROR: HAP package download failed"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/huawei/appmarket/yq5;->m:Lcom/huawei/appmarket/yq5;

    new-instance v6, Lcom/huawei/appmarket/yq5;

    const-string v13, "NOT_SUPPORT_FREE_INSTALL"

    const/16 v14, 0xa

    const/16 v15, -0xa

    const-string v4, "ERROR: FA or PA does not support free installation"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/yq5;

    const-string v13, "NOT_SUPPORT_SAME_DEVICE_ACROSS_APPLICATION_START_PA"

    const/16 v15, 0xb

    const/16 v14, -0xb

    const-string v2, "ERROR: Starting PA across applications on the same device is not supported"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/appmarket/yq5;->n:Lcom/huawei/appmarket/yq5;

    new-instance v2, Lcom/huawei/appmarket/yq5;

    const-string v13, "NOT_SUPPORT_ACROSS_DEVICE_START_PA"

    const/16 v14, 0xc

    const/16 v15, -0xc

    move-object/from16 v16, v4

    const-string v4, "ERROR: Starting PA across devices is not supported"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/yq5;

    const-string v13, "NO_PERMISSION_START_FA"

    const/16 v15, 0xd

    const/16 v14, -0x385

    move-object/from16 v17, v2

    const-string v2, "ERROR: Application is not allowed to start the fa"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    new-instance v2, Lcom/huawei/appmarket/yq5;

    const-string v13, "OUTDATED_API_VERSION"

    const/16 v14, 0xe

    const/16 v15, -0x3e9

    move-object/from16 v18, v4

    const-string v4, "ERROR: System has outdated API version"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/huawei/appmarket/yq5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/huawei/appmarket/yq5;->p:Lcom/huawei/appmarket/yq5;

    const/16 v4, 0xf

    new-array v4, v4, [Lcom/huawei/appmarket/yq5;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/huawei/appmarket/yq5;->q:[Lcom/huawei/appmarket/yq5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/yq5;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/yq5;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/yq5;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/yq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/yq5;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/yq5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq5;->q:[Lcom/huawei/appmarket/yq5;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/yq5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/yq5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yq5;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq5;->c:Ljava/lang/String;

    return-object v0
.end method
