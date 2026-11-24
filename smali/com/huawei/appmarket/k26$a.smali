.class public final enum Lcom/huawei/appmarket/k26$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/k26$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/k26$a;

.field public static final enum d:Lcom/huawei/appmarket/k26$a;

.field private static final synthetic e:[Lcom/huawei/appmarket/k26$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k26$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/k26$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/k26$a;->c:Lcom/huawei/appmarket/k26$a;

    new-instance v1, Lcom/huawei/appmarket/k26$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/appmarket/k26$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/k26$a;->d:Lcom/huawei/appmarket/k26$a;

    new-array v4, v5, [Lcom/huawei/appmarket/k26$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/appmarket/k26$a;->e:[Lcom/huawei/appmarket/k26$a;

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

    iput p3, p0, Lcom/huawei/appmarket/k26$a;->b:I

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/k26$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k26$a;->values()[Lcom/huawei/appmarket/k26$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/appmarket/k26$a;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/k26$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/k26$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/k26$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/k26$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k26$a;->e:[Lcom/huawei/appmarket/k26$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/k26$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/k26$a;

    return-object v0
.end method
