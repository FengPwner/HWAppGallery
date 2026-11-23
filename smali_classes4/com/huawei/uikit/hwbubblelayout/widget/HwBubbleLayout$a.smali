.class public final enum Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

.field public static final enum d:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

.field private static final synthetic e:[Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->c:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    new-instance v1, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    const/4 v4, 0x4

    const-string v5, "BOTTOM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->d:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    new-array v3, v3, [Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    sput-object v3, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->e:[Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

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

    iput p3, p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;
    .registers 2

    const-class v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;
    .registers 1

    sget-object v0, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->e:[Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    invoke-virtual {v0}, [Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    return-object v0
.end method
