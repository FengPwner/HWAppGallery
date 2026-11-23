.class final Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/qx7;->k(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V

    iput-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a:Z

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V

    return-void
.end method
