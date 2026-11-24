.class public abstract enum Lcom/huawei/appmarket/g08;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h08;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/g08;",
        ">;",
        "Lcom/huawei/appmarket/h08;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/g08;

.field public static final enum c:Lcom/huawei/appmarket/g08;

.field private static final synthetic d:[Lcom/huawei/appmarket/g08;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g08$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/g08$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/g08;->b:Lcom/huawei/appmarket/g08;

    new-instance v1, Lcom/huawei/appmarket/g08$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/g08$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/g08;->c:Lcom/huawei/appmarket/g08;

    new-instance v3, Lcom/huawei/appmarket/g08$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/g08$c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/huawei/appmarket/g08$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/g08$d;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appmarket/g08;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appmarket/g08;->d:[Lcom/huawei/appmarket/g08;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/huawei/appmarket/g08$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/g08;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/g08;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/g08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/g08;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/g08;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g08;->d:[Lcom/huawei/appmarket/g08;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/g08;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/g08;

    return-object v0
.end method
