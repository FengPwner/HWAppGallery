.class public final enum Lcom/huawei/appmarket/qg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/qg8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/qg8;

.field public static final enum d:Lcom/huawei/appmarket/qg8;

.field public static final enum e:Lcom/huawei/appmarket/qg8;

.field private static final synthetic f:[Lcom/huawei/appmarket/qg8;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qg8;

    const/16 v1, 0x33

    const-string v2, "SPECIFICATION_VERSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/qg8;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/huawei/appmarket/qg8;->c:Lcom/huawei/appmarket/qg8;

    new-instance v1, Lcom/huawei/appmarket/qg8;

    const-string v2, "WINDOWS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/appmarket/qg8;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/huawei/appmarket/qg8;->d:Lcom/huawei/appmarket/qg8;

    new-instance v2, Lcom/huawei/appmarket/qg8;

    const-string v5, "UNIX"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v5, v6, v7}, Lcom/huawei/appmarket/qg8;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/huawei/appmarket/qg8;->e:Lcom/huawei/appmarket/qg8;

    new-array v5, v7, [Lcom/huawei/appmarket/qg8;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/huawei/appmarket/qg8;->f:[Lcom/huawei/appmarket/qg8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/huawei/appmarket/qg8;->b:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/qg8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/qg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/qg8;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/qg8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qg8;->f:[Lcom/huawei/appmarket/qg8;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/qg8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/qg8;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/huawei/appmarket/qg8;->b:B

    return v0
.end method
