.class public final enum Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/utils/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TIER_ALL:Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

.field public static final enum TIER_SINGLE:Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

.field private static final synthetic b:[Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    const-string v1, "TIER_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->TIER_SINGLE:Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    new-instance v1, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    const-string v3, "TIER_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->TIER_ALL:Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->b:[Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->b:[Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/utils/JsonUtils$MapOptions;

    return-object v0
.end method
