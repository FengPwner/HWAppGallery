.class final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a$a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iput p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a$a;->a:I

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a$a;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    iput p1, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->b:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;->c:F

    return-void
.end method
