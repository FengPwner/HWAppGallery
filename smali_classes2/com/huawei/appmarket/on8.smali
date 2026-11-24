.class public final enum Lcom/huawei/appmarket/on8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/on8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/on8;

.field private static final synthetic c:[Lcom/huawei/appmarket/on8;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/on8;

    const-string v1, "AGD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/on8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/on8;->b:Lcom/huawei/appmarket/on8;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appmarket/on8;

    aput-object v0, v1, v2

    sput-object v1, Lcom/huawei/appmarket/on8;->c:[Lcom/huawei/appmarket/on8;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/on8;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/on8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/on8;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/on8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on8;->c:[Lcom/huawei/appmarket/on8;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/on8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/on8;

    return-object v0
.end method
