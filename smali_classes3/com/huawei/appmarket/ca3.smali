.class public final enum Lcom/huawei/appmarket/ca3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/ca3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/ca3;

.field private static final synthetic d:[Lcom/huawei/appmarket/ca3;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ca3;

    const-string v1, "CHECK_HMS_CONTROL_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/ca3;->c:Lcom/huawei/appmarket/ca3;

    new-instance v1, Lcom/huawei/appmarket/ca3;

    const-string v3, "CHECK_HMS_CONTROL_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/huawei/appmarket/ca3;

    const-string v5, "CHECK_HMS_CONTROL_PROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/huawei/appmarket/ca3;

    const-string v7, "CHECK_HMS_ON_CLICK_INSTALL_UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/huawei/appmarket/ca3;

    const-string v9, "CHECK_HMS_DOWNLOADING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/huawei/appmarket/ca3;

    const-string v11, "CHECK_HMS_INSTALLING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/huawei/appmarket/ca3;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/appmarket/ca3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/huawei/appmarket/ca3;->d:[Lcom/huawei/appmarket/ca3;

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

    iput p3, p0, Lcom/huawei/appmarket/ca3;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/ca3;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ca3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ca3;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/ca3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ca3;->d:[Lcom/huawei/appmarket/ca3;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/ca3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/ca3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ca3;->b:I

    return v0
.end method
