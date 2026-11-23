.class public final enum Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

.field public static final enum CENTER_CROP:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

.field public static final enum FIT_CENTER:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->FIT_CENTER:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->CENTER_CROP:Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->$VALUES:[Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->$VALUES:[Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage$ScaleType;

    return-object v0
.end method
