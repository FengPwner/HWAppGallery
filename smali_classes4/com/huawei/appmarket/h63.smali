.class public final enum Lcom/huawei/appmarket/h63;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/h63;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/h63;

.field public static final enum d:Lcom/huawei/appmarket/h63;

.field public static final enum e:Lcom/huawei/appmarket/h63;

.field public static final enum f:Lcom/huawei/appmarket/h63;

.field public static final enum g:Lcom/huawei/appmarket/h63;

.field public static final enum h:Lcom/huawei/appmarket/h63;

.field public static final enum i:Lcom/huawei/appmarket/h63;

.field public static final enum j:Lcom/huawei/appmarket/h63;

.field public static final enum k:Lcom/huawei/appmarket/h63;

.field public static final enum l:Lcom/huawei/appmarket/h63;

.field private static final synthetic m:[Lcom/huawei/appmarket/h63;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h63;

    const-string v1, "LOCAL_FILE_HEADER"

    const/4 v2, 0x0

    const-wide/32 v3, 0x4034b50

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/appmarket/h63;->c:Lcom/huawei/appmarket/h63;

    new-instance v1, Lcom/huawei/appmarket/h63;

    const-string v3, "EXTRA_DATA_RECORD"

    const/4 v4, 0x1

    const-wide/32 v5, 0x8074b50

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/huawei/appmarket/h63;->d:Lcom/huawei/appmarket/h63;

    new-instance v3, Lcom/huawei/appmarket/h63;

    const-string v7, "CENTRAL_DIRECTORY"

    const/4 v8, 0x2

    const-wide/32 v9, 0x2014b50    # 1.6619997E-316

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/huawei/appmarket/h63;->e:Lcom/huawei/appmarket/h63;

    new-instance v7, Lcom/huawei/appmarket/h63;

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    const/4 v10, 0x3

    const-wide/32 v11, 0x6054b50

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/huawei/appmarket/h63;->f:Lcom/huawei/appmarket/h63;

    new-instance v9, Lcom/huawei/appmarket/h63;

    const-string v11, "TEMPORARY_SPANNING_MARKER"

    const/4 v12, 0x4

    const-wide/32 v13, 0x30304b50

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    new-instance v11, Lcom/huawei/appmarket/h63;

    const-string v13, "DIGITAL_SIGNATURE"

    const/4 v14, 0x5

    move-object/from16 v16, v9

    const-wide/32 v8, 0x5054b50

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/huawei/appmarket/h63;->g:Lcom/huawei/appmarket/h63;

    new-instance v8, Lcom/huawei/appmarket/h63;

    const-string v9, "ARCEXTDATREC"

    const/4 v13, 0x6

    const-wide/32 v14, 0x8064b50

    invoke-direct {v8, v9, v13, v14, v15}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    new-instance v9, Lcom/huawei/appmarket/h63;

    const-string v14, "SPLIT_ZIP"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v15, v5, v6}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/huawei/appmarket/h63;->h:Lcom/huawei/appmarket/h63;

    new-instance v5, Lcom/huawei/appmarket/h63;

    const-string v6, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    const/16 v14, 0x8

    const-wide/32 v12, 0x7064b50

    invoke-direct {v5, v6, v14, v12, v13}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/huawei/appmarket/h63;->i:Lcom/huawei/appmarket/h63;

    new-instance v6, Lcom/huawei/appmarket/h63;

    const-string v12, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    const/16 v13, 0x9

    const-wide/32 v14, 0x6064b50

    invoke-direct {v6, v12, v13, v14, v15}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/huawei/appmarket/h63;->j:Lcom/huawei/appmarket/h63;

    new-instance v12, Lcom/huawei/appmarket/h63;

    const-string v14, "ZIP64_EXTRA_FIELD_SIGNATURE"

    const/16 v15, 0xa

    move-object/from16 v17, v11

    const-wide/16 v10, 0x1

    invoke-direct {v12, v14, v15, v10, v11}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/huawei/appmarket/h63;->k:Lcom/huawei/appmarket/h63;

    new-instance v10, Lcom/huawei/appmarket/h63;

    const-string v11, "AES_EXTRA_DATA_RECORD"

    const/16 v14, 0xb

    move-object/from16 v18, v5

    const-wide/32 v4, 0x9901

    invoke-direct {v10, v11, v14, v4, v5}, Lcom/huawei/appmarket/h63;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/huawei/appmarket/h63;->l:Lcom/huawei/appmarket/h63;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/huawei/appmarket/h63;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    const/4 v0, 0x4

    aput-object v16, v4, v0

    const/4 v0, 0x5

    aput-object v17, v4, v0

    const/4 v0, 0x6

    aput-object v8, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v18, v4, v0

    aput-object v6, v4, v13

    aput-object v12, v4, v15

    aput-object v10, v4, v14

    sput-object v4, Lcom/huawei/appmarket/h63;->m:[Lcom/huawei/appmarket/h63;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/huawei/appmarket/h63;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/h63;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/h63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/h63;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/h63;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h63;->m:[Lcom/huawei/appmarket/h63;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/h63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/h63;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/h63;->b:J

    return-wide v0
.end method
