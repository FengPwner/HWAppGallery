.class public final Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->b:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
