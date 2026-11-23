.class public final enum Lcom/huawei/appmarket/ud6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ud6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/appmarket/ud6;

.field private static final synthetic e:[Lcom/huawei/appmarket/ud6;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ud6;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/huawei/appmarket/ud6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/ud6;->d:Lcom/huawei/appmarket/ud6;

    new-instance v1, Lcom/huawei/appmarket/ud6;

    const-string v3, "MATCH_SERVICE_FAILED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "ERROR: Match service failed"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/huawei/appmarket/ud6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/ud6;

    const-string v5, "NETWORK_UNAVAILABLE"

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string v8, "ERROR: Network unavailable"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/huawei/appmarket/ud6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lcom/huawei/appmarket/ud6;

    const-string v7, "SERVER_INNER_FAILED"

    const/4 v8, 0x3

    const/4 v9, -0x3

    const-string v10, "ERROR: Server inner failed"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/huawei/appmarket/ud6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lcom/huawei/appmarket/ud6;

    const-string v9, "QUERY_TIMEOUT"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "ERROR: Query timeout"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/ud6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/appmarket/ud6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/appmarket/ud6;->e:[Lcom/huawei/appmarket/ud6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/ud6;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/ud6;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ud6;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ud6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ud6;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ud6;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ud6;->e:[Lcom/huawei/appmarket/ud6;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ud6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ud6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ud6;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ud6;->c:Ljava/lang/String;

    return-object v0
.end method
