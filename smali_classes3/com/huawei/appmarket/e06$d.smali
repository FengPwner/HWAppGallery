.class final enum Lcom/huawei/appmarket/e06$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/e06$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/e06$d;

.field private static final synthetic d:[Lcom/huawei/appmarket/e06$d;


# instance fields
.field private final b:Lcom/huawei/appmarket/e06;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e06$d;

    const-string v1, "HOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/e06$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/e06$d;->c:Lcom/huawei/appmarket/e06$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appmarket/e06$d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/huawei/appmarket/e06$d;->d:[Lcom/huawei/appmarket/e06$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/huawei/appmarket/e06;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/e06;-><init>(Lcom/huawei/appmarket/e06$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/e06$d;->b:Lcom/huawei/appmarket/e06;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/e06$d;)Lcom/huawei/appmarket/e06;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e06$d;->b:Lcom/huawei/appmarket/e06;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/e06$d;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/e06$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/e06$d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/e06$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e06$d;->d:[Lcom/huawei/appmarket/e06$d;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/e06$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/e06$d;

    return-object v0
.end method
