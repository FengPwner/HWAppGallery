.class public final enum Lcom/huawei/appmarket/g65;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/g65;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/huawei/appmarket/g65;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g65;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/g65;-><init>(Ljava/lang/String;IF)V

    new-instance v1, Lcom/huawei/appmarket/g65;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/appmarket/g65;-><init>(Ljava/lang/String;IF)V

    new-instance v3, Lcom/huawei/appmarket/g65;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/appmarket/g65;-><init>(Ljava/lang/String;IF)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/appmarket/g65;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/appmarket/g65;->b:[Lcom/huawei/appmarket/g65;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/g65;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/g65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/g65;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/g65;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g65;->b:[Lcom/huawei/appmarket/g65;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/g65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/g65;

    return-object v0
.end method
