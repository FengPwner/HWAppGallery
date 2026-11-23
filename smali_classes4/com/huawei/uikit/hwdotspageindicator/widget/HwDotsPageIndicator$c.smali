.class final enum Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

.field public static final enum c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

.field public static final enum d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

.field private static final synthetic e:[Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    new-instance v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->c:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    new-instance v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    const-string v5, "MOUSE_ON_DOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->d:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->e:[Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;
    .registers 2

    const-class v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;
    .registers 1

    sget-object v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->e:[Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    invoke-virtual {v0}, [Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$c;

    return-object v0
.end method
