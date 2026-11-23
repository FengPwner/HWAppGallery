.class public final enum Lcom/huawei/cloudgame/sdk/HCRLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/cloudgame/sdk/HCRLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/cloudgame/sdk/HCRLogLevel;

.field public static final enum HCR_LOG_LEVEL_DEBUG:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

.field public static final enum HCR_LOG_LEVEL_DISABLE:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

.field public static final enum HCR_LOG_LEVEL_ERROR:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

.field public static final enum HCR_LOG_LEVEL_INFO:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

.field public static final enum HCR_LOG_LEVEL_WARNING:Lcom/huawei/cloudgame/sdk/HCRLogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const-string v1, "HCR_LOG_LEVEL_DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/cloudgame/sdk/HCRLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->HCR_LOG_LEVEL_DEBUG:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    new-instance v1, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const-string v3, "HCR_LOG_LEVEL_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/cloudgame/sdk/HCRLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->HCR_LOG_LEVEL_INFO:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    new-instance v3, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const-string v5, "HCR_LOG_LEVEL_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/cloudgame/sdk/HCRLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->HCR_LOG_LEVEL_WARNING:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    new-instance v5, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const-string v7, "HCR_LOG_LEVEL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/cloudgame/sdk/HCRLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->HCR_LOG_LEVEL_ERROR:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    new-instance v7, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const-string v9, "HCR_LOG_LEVEL_DISABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/cloudgame/sdk/HCRLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->HCR_LOG_LEVEL_DISABLE:Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->$VALUES:[Lcom/huawei/cloudgame/sdk/HCRLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/HCRLogLevel;
    .registers 2

    const-class v0, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/cloudgame/sdk/HCRLogLevel;
    .registers 1

    sget-object v0, Lcom/huawei/cloudgame/sdk/HCRLogLevel;->$VALUES:[Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    invoke-virtual {v0}, [Lcom/huawei/cloudgame/sdk/HCRLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/cloudgame/sdk/HCRLogLevel;

    return-object v0
.end method
