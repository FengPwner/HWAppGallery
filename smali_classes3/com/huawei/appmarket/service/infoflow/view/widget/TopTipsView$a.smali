.class final Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView$a;->c:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView$a;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;->b(Lcom/huawei/appmarket/service/infoflow/view/widget/TopTipsView;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
