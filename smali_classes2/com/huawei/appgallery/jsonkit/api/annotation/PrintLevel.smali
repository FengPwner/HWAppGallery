.class public final enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

.field public static final enum NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

.field public static final enum PRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    const-string v1, "NOPRINTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    new-instance v1, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    const-string v3, "PRINTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->PRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->$VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->$VALUES:[Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;

    return-object v0
.end method
