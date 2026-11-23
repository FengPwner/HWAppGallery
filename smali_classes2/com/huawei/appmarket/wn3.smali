.class public final enum Lcom/huawei/appmarket/wn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/wn3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/wn3;

.field public static final enum c:Lcom/huawei/appmarket/wn3;

.field public static final enum d:Lcom/huawei/appmarket/wn3;

.field public static final enum e:Lcom/huawei/appmarket/wn3;

.field public static final enum f:Lcom/huawei/appmarket/wn3;

.field public static final enum g:Lcom/huawei/appmarket/wn3;

.field public static final enum h:Lcom/huawei/appmarket/wn3;

.field public static final enum i:Lcom/huawei/appmarket/wn3;

.field public static final enum j:Lcom/huawei/appmarket/wn3;

.field public static final enum k:Lcom/huawei/appmarket/wn3;

.field private static final synthetic l:[Lcom/huawei/appmarket/wn3;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wn3;

    const-string v1, "SHOW_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/wn3;->b:Lcom/huawei/appmarket/wn3;

    new-instance v1, Lcom/huawei/appmarket/wn3;

    const-string v3, "CLOSE_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/wn3;->c:Lcom/huawei/appmarket/wn3;

    new-instance v3, Lcom/huawei/appmarket/wn3;

    const-string v5, "SHOW_DETAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/wn3;->d:Lcom/huawei/appmarket/wn3;

    new-instance v5, Lcom/huawei/appmarket/wn3;

    const-string v7, "ADD_LAUNCHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appmarket/wn3;->e:Lcom/huawei/appmarket/wn3;

    new-instance v7, Lcom/huawei/appmarket/wn3;

    const-string v9, "OPEN_HARMONY_SERVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/appmarket/wn3;->f:Lcom/huawei/appmarket/wn3;

    new-instance v9, Lcom/huawei/appmarket/wn3;

    const-string v11, "SHOW_ERROR_RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    new-instance v11, Lcom/huawei/appmarket/wn3;

    const-string v13, "SHOW_ERROR_PERMANENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/appmarket/wn3;->h:Lcom/huawei/appmarket/wn3;

    new-instance v13, Lcom/huawei/appmarket/wn3;

    const-string v15, "SWITCH_TO_PREVIEW_LINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/appmarket/wn3;->i:Lcom/huawei/appmarket/wn3;

    new-instance v15, Lcom/huawei/appmarket/wn3;

    const-string v14, "ADD_HIBOARD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/huawei/appmarket/wn3;

    const-string v12, "INSTALL_FA_HALF_DETAIL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/huawei/appmarket/wn3;->j:Lcom/huawei/appmarket/wn3;

    new-instance v12, Lcom/huawei/appmarket/wn3;

    const-string v10, "SHOW_HALF_DETAIL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/huawei/appmarket/wn3;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/huawei/appmarket/wn3;->k:Lcom/huawei/appmarket/wn3;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/huawei/appmarket/wn3;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/huawei/appmarket/wn3;->l:[Lcom/huawei/appmarket/wn3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/wn3;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/wn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/wn3;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/wn3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wn3;->l:[Lcom/huawei/appmarket/wn3;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/wn3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/wn3;

    return-object v0
.end method
