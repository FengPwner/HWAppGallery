.class public final enum Lcom/huawei/appmarket/ma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ma;

.field public static final enum d:Lcom/huawei/appmarket/ma;

.field private static final synthetic e:[Lcom/huawei/appmarket/ma;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ma;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/ma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/ma;->c:Lcom/huawei/appmarket/ma;

    new-instance v1, Lcom/huawei/appmarket/ma;

    const-string v4, "TWO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/appmarket/ma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/ma;->d:Lcom/huawei/appmarket/ma;

    new-array v4, v5, [Lcom/huawei/appmarket/ma;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/appmarket/ma;->e:[Lcom/huawei/appmarket/ma;

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

    iput p3, p0, Lcom/huawei/appmarket/ma;->b:I

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/ma;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ma;->values()[Lcom/huawei/appmarket/ma;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/appmarket/ma;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ma;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ma;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ma;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ma;->e:[Lcom/huawei/appmarket/ma;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ma;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ma;->b:I

    return v0
.end method
