.class public final enum Lcom/huawei/appmarket/ju2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ju2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ju2;

.field public static final enum d:Lcom/huawei/appmarket/ju2;

.field public static final enum e:Lcom/huawei/appmarket/ju2;

.field public static final enum f:Lcom/huawei/appmarket/ju2;

.field public static final enum g:Lcom/huawei/appmarket/ju2;

.field public static final enum h:Lcom/huawei/appmarket/ju2;

.field public static final enum i:Lcom/huawei/appmarket/ju2;

.field public static final enum j:Lcom/huawei/appmarket/ju2;

.field public static final enum k:Lcom/huawei/appmarket/ju2;

.field public static final enum l:Lcom/huawei/appmarket/ju2;

.field private static final synthetic m:[Lcom/huawei/appmarket/ju2;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ju2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/ju2;->c:Lcom/huawei/appmarket/ju2;

    new-instance v1, Lcom/huawei/appmarket/ju2;

    const-string v3, "PENDING_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/ju2;->d:Lcom/huawei/appmarket/ju2;

    new-instance v3, Lcom/huawei/appmarket/ju2;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/appmarket/ju2;->e:Lcom/huawei/appmarket/ju2;

    new-instance v5, Lcom/huawei/appmarket/ju2;

    const-string v7, "INSTALLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/appmarket/ju2;->f:Lcom/huawei/appmarket/ju2;

    new-instance v7, Lcom/huawei/appmarket/ju2;

    const-string v9, "COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/appmarket/ju2;->g:Lcom/huawei/appmarket/ju2;

    new-instance v9, Lcom/huawei/appmarket/ju2;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/appmarket/ju2;->h:Lcom/huawei/appmarket/ju2;

    new-instance v11, Lcom/huawei/appmarket/ju2;

    const-string v13, "PAUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/appmarket/ju2;->i:Lcom/huawei/appmarket/ju2;

    new-instance v13, Lcom/huawei/appmarket/ju2;

    const-string v15, "CANCELLED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/appmarket/ju2;->j:Lcom/huawei/appmarket/ju2;

    new-instance v15, Lcom/huawei/appmarket/ju2;

    const-string v14, "WAITING_INSTALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/appmarket/ju2;->k:Lcom/huawei/appmarket/ju2;

    new-instance v14, Lcom/huawei/appmarket/ju2;

    const-string v12, "STATUS_WAITING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/huawei/appmarket/ju2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/appmarket/ju2;->l:Lcom/huawei/appmarket/ju2;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/huawei/appmarket/ju2;

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

    sput-object v12, Lcom/huawei/appmarket/ju2;->m:[Lcom/huawei/appmarket/ju2;

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

    iput p3, p0, Lcom/huawei/appmarket/ju2;->b:I

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/ju2;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ju2;->values()[Lcom/huawei/appmarket/ju2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/appmarket/ju2;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/ju2;->c:Lcom/huawei/appmarket/ju2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ju2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ju2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ju2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ju2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ju2;->m:[Lcom/huawei/appmarket/ju2;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ju2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ju2;

    return-object v0
.end method
