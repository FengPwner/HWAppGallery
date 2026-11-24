.class public final enum Lcom/huawei/appmarket/ia5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ia5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ia5;

.field public static final enum d:Lcom/huawei/appmarket/ia5;

.field private static final synthetic e:[Lcom/huawei/appmarket/ia5;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ia5;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/ia5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/ia5;->c:Lcom/huawei/appmarket/ia5;

    new-instance v1, Lcom/huawei/appmarket/ia5;

    const-string v4, "REMOTE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/appmarket/ia5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appmarket/ia5;->d:Lcom/huawei/appmarket/ia5;

    new-instance v4, Lcom/huawei/appmarket/ia5;

    const-string v6, "TBIS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/appmarket/ia5;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/huawei/appmarket/ia5;

    const-string v8, "DEX"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/huawei/appmarket/ia5;-><init>(Ljava/lang/String;II)V

    new-array v7, v7, [Lcom/huawei/appmarket/ia5;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    sput-object v7, Lcom/huawei/appmarket/ia5;->e:[Lcom/huawei/appmarket/ia5;

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

    iput p3, p0, Lcom/huawei/appmarket/ia5;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ia5;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ia5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ia5;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ia5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ia5;->e:[Lcom/huawei/appmarket/ia5;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ia5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ia5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ia5;->b:I

    return v0
.end method
