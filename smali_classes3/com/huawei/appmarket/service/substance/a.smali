.class final Lcom/huawei/appmarket/service/substance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/substance/FlowCardView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/a;->b:Lcom/huawei/appmarket/service/substance/FlowCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/substance/a;->b:Lcom/huawei/appmarket/service/substance/FlowCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->b(Lcom/huawei/appmarket/service/substance/FlowCardView;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->f(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/substance/FlowCardView;->e(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
