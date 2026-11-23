.class public final enum Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field public static final enum ASPIEGEL:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field public static final enum CHINA:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field public static final enum SECOND_CENTER:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;


# direct methods
.method private static final synthetic $values()[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->CHINA:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->SECOND_CENTER:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->ASPIEGEL:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    const-string v1, "CHINA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->CHINA:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    new-instance v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    const-string v1, "SECOND_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->SECOND_CENTER:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    new-instance v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    const-string v1, "ASPIEGEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->ASPIEGEL:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    invoke-static {}, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->$values()[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->$VALUES:[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;->$VALUES:[Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    return-object v0
.end method
