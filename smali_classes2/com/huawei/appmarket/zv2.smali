.class public final enum Lcom/huawei/appmarket/zv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/zv2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/zv2;

.field public static final enum d:Lcom/huawei/appmarket/zv2;

.field private static final synthetic e:[Lcom/huawei/appmarket/zv2;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zv2;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/zv2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/huawei/appmarket/zv2;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/zv2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/zv2;->c:Lcom/huawei/appmarket/zv2;

    new-instance v3, Lcom/huawei/appmarket/zv2;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/zv2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/appmarket/zv2;->d:Lcom/huawei/appmarket/zv2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/zv2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/zv2;->e:[Lcom/huawei/appmarket/zv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/zv2;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/zv2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/zv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/zv2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/zv2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zv2;->e:[Lcom/huawei/appmarket/zv2;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/zv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/zv2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zv2;->b:I

    return v0
.end method
