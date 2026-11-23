.class public final enum Lcom/huawei/appmarket/q80;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/q80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/q80;

.field public static final enum d:Lcom/huawei/appmarket/q80;

.field public static final enum e:Lcom/huawei/appmarket/q80;

.field private static final synthetic f:[Lcom/huawei/appmarket/q80;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q80;

    const/16 v1, 0xa

    const-string v2, "HIGH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/q80;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/q80;->c:Lcom/huawei/appmarket/q80;

    new-instance v1, Lcom/huawei/appmarket/q80;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/appmarket/q80;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/q80;->d:Lcom/huawei/appmarket/q80;

    new-instance v2, Lcom/huawei/appmarket/q80;

    const/16 v5, -0xa

    const-string v6, "LOW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lcom/huawei/appmarket/q80;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/q80;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    sput-object v5, Lcom/huawei/appmarket/q80;->f:[Lcom/huawei/appmarket/q80;

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

    iput p3, p0, Lcom/huawei/appmarket/q80;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/q80;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/q80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/q80;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/q80;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q80;->f:[Lcom/huawei/appmarket/q80;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/q80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/q80;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q80;->b:I

    return v0
.end method
