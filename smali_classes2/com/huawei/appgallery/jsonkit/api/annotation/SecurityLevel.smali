.class public final enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

.field public static final enum NORMAL:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

.field public static final enum PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->NORMAL:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    new-instance v1, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    const-string v3, "PRIVACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->$VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->$VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;

    return-object v0
.end method
