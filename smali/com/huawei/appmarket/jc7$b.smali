.class public final enum Lcom/huawei/appmarket/jc7$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/jc7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/jc7$b;

.field public static final enum c:Lcom/huawei/appmarket/jc7$b;

.field public static final enum d:Lcom/huawei/appmarket/jc7$b;

.field private static final synthetic e:[Lcom/huawei/appmarket/jc7$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jc7$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/jc7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/jc7$b;->b:Lcom/huawei/appmarket/jc7$b;

    new-instance v1, Lcom/huawei/appmarket/jc7$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/jc7$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/jc7$b;->c:Lcom/huawei/appmarket/jc7$b;

    new-instance v3, Lcom/huawei/appmarket/jc7$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/jc7$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/jc7$b;->d:Lcom/huawei/appmarket/jc7$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/jc7$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/jc7$b;->e:[Lcom/huawei/appmarket/jc7$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/jc7$b;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/jc7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/jc7$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/jc7$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jc7$b;->e:[Lcom/huawei/appmarket/jc7$b;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/jc7$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/jc7$b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Cap;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jc7$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
