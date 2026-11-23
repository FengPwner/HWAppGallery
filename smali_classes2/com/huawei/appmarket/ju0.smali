.class public final enum Lcom/huawei/appmarket/ju0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ju0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ju0;

.field public static final enum d:Lcom/huawei/appmarket/ju0;

.field public static final enum e:Lcom/huawei/appmarket/ju0;

.field public static final enum f:Lcom/huawei/appmarket/ju0;

.field public static final enum g:Lcom/huawei/appmarket/ju0;

.field public static final enum h:Lcom/huawei/appmarket/ju0;

.field public static final enum i:Lcom/huawei/appmarket/ju0;

.field public static final enum j:Lcom/huawei/appmarket/ju0;

.field public static final enum k:Lcom/huawei/appmarket/ju0;

.field private static final synthetic l:[Lcom/huawei/appmarket/ju0;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ju0;

    const-string v1, "GRAY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/ju0;->c:Lcom/huawei/appmarket/ju0;

    new-instance v1, Lcom/huawei/appmarket/ju0;

    const-string v4, "WHITE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/ju0;->d:Lcom/huawei/appmarket/ju0;

    new-instance v4, Lcom/huawei/appmarket/ju0;

    const-string v7, "RED"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/appmarket/ju0;->e:Lcom/huawei/appmarket/ju0;

    new-instance v7, Lcom/huawei/appmarket/ju0;

    const-string v9, "ORANGE"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/appmarket/ju0;->f:Lcom/huawei/appmarket/ju0;

    new-instance v9, Lcom/huawei/appmarket/ju0;

    const-string v11, "YELLOW"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/appmarket/ju0;->g:Lcom/huawei/appmarket/ju0;

    new-instance v11, Lcom/huawei/appmarket/ju0;

    const-string v13, "GREEN"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/appmarket/ju0;->h:Lcom/huawei/appmarket/ju0;

    new-instance v13, Lcom/huawei/appmarket/ju0;

    const-string v15, "CYAN"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v12, v10}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/appmarket/ju0;->i:Lcom/huawei/appmarket/ju0;

    new-instance v15, Lcom/huawei/appmarket/ju0;

    const-string v12, "BLUE"

    const/16 v8, 0x9

    invoke-direct {v15, v12, v14, v8}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/appmarket/ju0;->j:Lcom/huawei/appmarket/ju0;

    new-instance v12, Lcom/huawei/appmarket/ju0;

    const-string v14, "PURPLE"

    const/16 v6, 0xa

    invoke-direct {v12, v14, v10, v6}, Lcom/huawei/appmarket/ju0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/appmarket/ju0;->k:Lcom/huawei/appmarket/ju0;

    new-array v6, v8, [Lcom/huawei/appmarket/ju0;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    aput-object v12, v6, v10

    sput-object v6, Lcom/huawei/appmarket/ju0;->l:[Lcom/huawei/appmarket/ju0;

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

    iput p3, p0, Lcom/huawei/appmarket/ju0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ju0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ju0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ju0;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ju0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ju0;->l:[Lcom/huawei/appmarket/ju0;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ju0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ju0;

    return-object v0
.end method
