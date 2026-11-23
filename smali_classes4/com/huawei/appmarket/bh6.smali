.class public final enum Lcom/huawei/appmarket/bh6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/bh6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/bh6;

.field public static final enum d:Lcom/huawei/appmarket/bh6;

.field private static final synthetic e:[Lcom/huawei/appmarket/bh6;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bh6;

    const-string v1, "r"

    const-string v2, "READ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/bh6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/bh6;->c:Lcom/huawei/appmarket/bh6;

    new-instance v1, Lcom/huawei/appmarket/bh6;

    const-string v2, "rw"

    const-string v4, "WRITE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/appmarket/bh6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/bh6;->d:Lcom/huawei/appmarket/bh6;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/huawei/appmarket/bh6;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/huawei/appmarket/bh6;->e:[Lcom/huawei/appmarket/bh6;

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

    iput-object p3, p0, Lcom/huawei/appmarket/bh6;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/bh6;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/bh6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/bh6;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/bh6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bh6;->e:[Lcom/huawei/appmarket/bh6;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/bh6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/bh6;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bh6;->b:Ljava/lang/String;

    return-object v0
.end method
