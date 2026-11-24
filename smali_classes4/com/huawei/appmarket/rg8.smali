.class public final enum Lcom/huawei/appmarket/rg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/rg8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/rg8;

.field public static final enum d:Lcom/huawei/appmarket/rg8;

.field public static final enum e:Lcom/huawei/appmarket/rg8;

.field public static final enum f:Lcom/huawei/appmarket/rg8;

.field private static final synthetic g:[Lcom/huawei/appmarket/rg8;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rg8;

    const/16 v1, 0xa

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/rg8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/rg8;->c:Lcom/huawei/appmarket/rg8;

    new-instance v1, Lcom/huawei/appmarket/rg8;

    const/16 v2, 0x14

    const-string v4, "DEFLATE_COMPRESSED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/appmarket/rg8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/rg8;->d:Lcom/huawei/appmarket/rg8;

    new-instance v2, Lcom/huawei/appmarket/rg8;

    const/16 v4, 0x2d

    const-string v6, "ZIP_64_FORMAT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/appmarket/rg8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/appmarket/rg8;->e:Lcom/huawei/appmarket/rg8;

    new-instance v4, Lcom/huawei/appmarket/rg8;

    const/16 v6, 0x33

    const-string v8, "AES_ENCRYPTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/appmarket/rg8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/appmarket/rg8;->f:Lcom/huawei/appmarket/rg8;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/huawei/appmarket/rg8;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/huawei/appmarket/rg8;->g:[Lcom/huawei/appmarket/rg8;

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

    iput p3, p0, Lcom/huawei/appmarket/rg8;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/rg8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/rg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/rg8;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/rg8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rg8;->g:[Lcom/huawei/appmarket/rg8;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/rg8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/rg8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rg8;->b:I

    return v0
.end method
