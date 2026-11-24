.class public final enum Lcom/huawei/appmarket/t12;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/t12;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/t12;

.field private static final synthetic d:[Lcom/huawei/appmarket/t12;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t12;

    const-string v1, "SATISFIED"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/t12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/t12;

    const-string v3, "UNSATISFIED"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/appmarket/t12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/t12;->c:Lcom/huawei/appmarket/t12;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/t12;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/t12;->d:[Lcom/huawei/appmarket/t12;

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

    iput-object p3, p0, Lcom/huawei/appmarket/t12;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/t12;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/t12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/t12;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/t12;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t12;->d:[Lcom/huawei/appmarket/t12;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/t12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/t12;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t12;->b:Ljava/lang/String;

    return-object v0
.end method
