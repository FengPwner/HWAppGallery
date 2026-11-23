.class public final enum Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field public static final enum d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field public static final enum e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field public static final enum f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field public static final enum g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

.field private static final synthetic h:[Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    new-instance v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    new-instance v3, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const-string v5, "ANCHORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    new-instance v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    new-instance v7, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const-string v9, "DRAGGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->g:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->h:[Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

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

    iput p3, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
    .registers 2

    const-class v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;
    .registers 1

    sget-object v0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->h:[Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-virtual {v0}, [Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->b:I

    return v0
.end method
