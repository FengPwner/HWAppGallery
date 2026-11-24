.class public final enum Lcom/huawei/appmarket/rp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/rp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/rp1;

.field public static final enum d:Lcom/huawei/appmarket/rp1;

.field private static final synthetic e:[Lcom/huawei/appmarket/rp1;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rp1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/rp1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    new-instance v1, Lcom/huawei/appmarket/rp1;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/rp1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/rp1;->d:Lcom/huawei/appmarket/rp1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/rp1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/rp1;->e:[Lcom/huawei/appmarket/rp1;

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

    iput p3, p0, Lcom/huawei/appmarket/rp1;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/rp1;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/rp1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/rp1;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/rp1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rp1;->e:[Lcom/huawei/appmarket/rp1;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/rp1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/rp1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rp1;->b:I

    return v0
.end method
