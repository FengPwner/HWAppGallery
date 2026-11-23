.class public final enum Lcom/huawei/appmarket/vu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/vu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/vu;

.field public static final enum c:Lcom/huawei/appmarket/vu;

.field public static final enum d:Lcom/huawei/appmarket/vu;

.field public static final enum e:Lcom/huawei/appmarket/vu;

.field public static final enum f:Lcom/huawei/appmarket/vu;

.field public static final enum g:Lcom/huawei/appmarket/vu;

.field public static final enum h:Lcom/huawei/appmarket/vu;

.field public static final enum i:Lcom/huawei/appmarket/vu;

.field public static final enum j:Lcom/huawei/appmarket/vu;

.field private static final synthetic k:[Lcom/huawei/appmarket/vu;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vu;

    const-string v1, "NOT_HANDLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    new-instance v1, Lcom/huawei/appmarket/vu;

    const-string v3, "UNINSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    new-instance v3, Lcom/huawei/appmarket/vu;

    const-string v5, "UNINSTALLED_PREDL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    new-instance v5, Lcom/huawei/appmarket/vu;

    const-string v7, "WAIT_INSTALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appmarket/vu;->e:Lcom/huawei/appmarket/vu;

    new-instance v7, Lcom/huawei/appmarket/vu;

    const-string v9, "INSTALLING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/appmarket/vu;->f:Lcom/huawei/appmarket/vu;

    new-instance v9, Lcom/huawei/appmarket/vu;

    const-string v11, "INSTALL_FINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/appmarket/vu;->g:Lcom/huawei/appmarket/vu;

    new-instance v11, Lcom/huawei/appmarket/vu;

    const-string v13, "WAIT_UNINSTALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/appmarket/vu;->h:Lcom/huawei/appmarket/vu;

    new-instance v13, Lcom/huawei/appmarket/vu;

    const-string v15, "UNINSTALLING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/appmarket/vu;->i:Lcom/huawei/appmarket/vu;

    new-instance v15, Lcom/huawei/appmarket/vu;

    const-string v14, "UNINSTALL_FINISH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/appmarket/vu;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/appmarket/vu;->j:Lcom/huawei/appmarket/vu;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/huawei/appmarket/vu;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/huawei/appmarket/vu;->k:[Lcom/huawei/appmarket/vu;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/vu;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/vu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/vu;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/vu;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vu;->k:[Lcom/huawei/appmarket/vu;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/vu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/vu;

    return-object v0
.end method
