.class public Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation$a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation$a;-><init>(Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/animations/animator/HwCardTransitionItemAnimation;->a:Z

    return p0
.end method
