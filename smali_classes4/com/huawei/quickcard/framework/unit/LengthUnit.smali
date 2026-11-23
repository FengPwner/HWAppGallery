.class public final enum Lcom/huawei/quickcard/framework/unit/LengthUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/framework/unit/LengthUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

.field public static final enum PERCENT:Lcom/huawei/quickcard/framework/unit/LengthUnit;

.field private static final synthetic b:[Lcom/huawei/quickcard/framework/unit/LengthUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/framework/unit/LengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    new-instance v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const-string v3, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/framework/unit/LengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->PERCENT:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/quickcard/framework/unit/LengthUnit;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/quickcard/framework/unit/LengthUnit;->b:[Lcom/huawei/quickcard/framework/unit/LengthUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/framework/unit/LengthUnit;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/framework/unit/LengthUnit;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/framework/unit/LengthUnit;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/framework/unit/LengthUnit;->b:[Lcom/huawei/quickcard/framework/unit/LengthUnit;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/framework/unit/LengthUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/framework/unit/LengthUnit;

    return-object v0
.end method
