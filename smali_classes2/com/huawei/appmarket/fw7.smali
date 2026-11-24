.class public final enum Lcom/huawei/appmarket/fw7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/fw7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/fw7;

.field public static final enum c:Lcom/huawei/appmarket/fw7;

.field public static final enum d:Lcom/huawei/appmarket/fw7;

.field private static final synthetic e:[Lcom/huawei/appmarket/fw7;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fw7;

    const-string v1, "IMPORTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/fw7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/fw7;->b:Lcom/huawei/appmarket/fw7;

    new-instance v1, Lcom/huawei/appmarket/fw7;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/fw7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/fw7;->c:Lcom/huawei/appmarket/fw7;

    new-instance v3, Lcom/huawei/appmarket/fw7;

    const-string v5, "UNCONCERN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/fw7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/fw7;->d:Lcom/huawei/appmarket/fw7;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/fw7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/fw7;->e:[Lcom/huawei/appmarket/fw7;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/fw7;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/fw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/fw7;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/fw7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fw7;->e:[Lcom/huawei/appmarket/fw7;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/fw7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/fw7;

    return-object v0
.end method
