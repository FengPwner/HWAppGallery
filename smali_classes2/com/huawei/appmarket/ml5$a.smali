.class public final enum Lcom/huawei/appmarket/ml5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ml5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ml5$a;

.field public static final enum d:Lcom/huawei/appmarket/ml5$a;

.field public static final enum e:Lcom/huawei/appmarket/ml5$a;

.field public static final enum f:Lcom/huawei/appmarket/ml5$a;

.field public static final enum g:Lcom/huawei/appmarket/ml5$a;

.field private static final synthetic h:[Lcom/huawei/appmarket/ml5$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ml5$a;

    const-string v1, "THIRD"

    const-string v2, "Third"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/ml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/ml5$a;->c:Lcom/huawei/appmarket/ml5$a;

    new-instance v1, Lcom/huawei/appmarket/ml5$a;

    const-string v2, "EMUI"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/huawei/appmarket/ml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/ml5$a;->d:Lcom/huawei/appmarket/ml5$a;

    new-instance v2, Lcom/huawei/appmarket/ml5$a;

    const-string v5, "Harmony"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v5}, Lcom/huawei/appmarket/ml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/appmarket/ml5$a;->e:Lcom/huawei/appmarket/ml5$a;

    new-instance v5, Lcom/huawei/appmarket/ml5$a;

    const-string v7, "HiHonor"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/huawei/appmarket/ml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/appmarket/ml5$a;->f:Lcom/huawei/appmarket/ml5$a;

    new-instance v7, Lcom/huawei/appmarket/ml5$a;

    const-string v9, "Custom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/huawei/appmarket/ml5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/huawei/appmarket/ml5$a;->g:Lcom/huawei/appmarket/ml5$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/appmarket/ml5$a;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/appmarket/ml5$a;->h:[Lcom/huawei/appmarket/ml5$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/appmarket/ml5$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ml5$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ml5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ml5$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ml5$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ml5$a;->h:[Lcom/huawei/appmarket/ml5$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ml5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ml5$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ml5$a;->b:Ljava/lang/String;

    return-object v0
.end method
