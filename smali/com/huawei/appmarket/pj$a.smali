.class public final enum Lcom/huawei/appmarket/pj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/pj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/pj$a;

.field public static final enum c:Lcom/huawei/appmarket/pj$a;

.field private static final synthetic d:[Lcom/huawei/appmarket/pj$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pj$a;

    const-string v1, "USER_PROTOCOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/pj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/pj$a;->b:Lcom/huawei/appmarket/pj$a;

    new-instance v1, Lcom/huawei/appmarket/pj$a;

    const-string v3, "APP_PRIVACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/pj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/pj$a;->c:Lcom/huawei/appmarket/pj$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/pj$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/pj$a;->d:[Lcom/huawei/appmarket/pj$a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/pj$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/pj$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/pj$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pj$a;->d:[Lcom/huawei/appmarket/pj$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/pj$a;

    return-object v0
.end method
