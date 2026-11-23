.class public final enum Lcom/huawei/appmarket/n27;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/n27;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/n27;

.field public static final enum d:Lcom/huawei/appmarket/n27;

.field public static final enum e:Lcom/huawei/appmarket/n27;

.field public static final enum f:Lcom/huawei/appmarket/n27;

.field private static final synthetic g:[Lcom/huawei/appmarket/n27;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n27;

    const-string v1, "0"

    const-string v2, "ADD_LANUCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/n27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/n27;->c:Lcom/huawei/appmarket/n27;

    new-instance v1, Lcom/huawei/appmarket/n27;

    const-string v2, "1"

    const-string v4, "OPEN_HARMONY_SERVICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/appmarket/n27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/n27;->d:Lcom/huawei/appmarket/n27;

    new-instance v2, Lcom/huawei/appmarket/n27;

    const-string v4, "2"

    const-string v6, "PREVIEW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/appmarket/n27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/appmarket/n27;->e:Lcom/huawei/appmarket/n27;

    new-instance v4, Lcom/huawei/appmarket/n27;

    const-string v6, "3"

    const-string v8, "AGDS_SDK_DETAIL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/appmarket/n27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/appmarket/n27;->f:Lcom/huawei/appmarket/n27;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/huawei/appmarket/n27;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/huawei/appmarket/n27;->g:[Lcom/huawei/appmarket/n27;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/appmarket/n27;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/n27;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/n27;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/n27;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/n27;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n27;->g:[Lcom/huawei/appmarket/n27;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/n27;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/n27;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n27;->b:Ljava/lang/String;

    return-object v0
.end method
