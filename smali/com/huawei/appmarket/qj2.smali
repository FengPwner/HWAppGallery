.class public final enum Lcom/huawei/appmarket/qj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/qj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/qj2;

.field public static final enum d:Lcom/huawei/appmarket/qj2;

.field public static final enum e:Lcom/huawei/appmarket/qj2;

.field private static final synthetic f:[Lcom/huawei/appmarket/qj2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qj2;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/qj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/qj2;->c:Lcom/huawei/appmarket/qj2;

    new-instance v1, Lcom/huawei/appmarket/qj2;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/appmarket/qj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/qj2;->d:Lcom/huawei/appmarket/qj2;

    new-instance v2, Lcom/huawei/appmarket/qj2;

    const-string v4, ".gz"

    const-string v6, "GZIP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/appmarket/qj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/appmarket/qj2;->e:Lcom/huawei/appmarket/qj2;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/huawei/appmarket/qj2;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/huawei/appmarket/qj2;->f:[Lcom/huawei/appmarket/qj2;

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

    iput-object p3, p0, Lcom/huawei/appmarket/qj2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/qj2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/qj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/qj2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/qj2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qj2;->f:[Lcom/huawei/appmarket/qj2;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/qj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/qj2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qj2;->b:Ljava/lang/String;

    return-object v0
.end method
