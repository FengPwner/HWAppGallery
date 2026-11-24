.class final Lcom/huawei/appmarket/service/substance/FlowCardView$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/substance/FlowCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/substance/FlowCardView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/substance/FlowCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView$a;->b:Lcom/huawei/appmarket/service/substance/FlowCardView;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/substance/FlowCardView$a;->b:Lcom/huawei/appmarket/service/substance/FlowCardView;

    invoke-static {p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->a(Lcom/huawei/appmarket/service/substance/FlowCardView;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->a(Lcom/huawei/appmarket/service/substance/FlowCardView;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->D2()Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/huawei/appmarket/service/substance/FlowCardView;->b(Lcom/huawei/appmarket/service/substance/FlowCardView;Z)V

    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->c(Lcom/huawei/appmarket/service/substance/FlowCardView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/substance/FlowCardView;->d(Lcom/huawei/appmarket/service/substance/FlowCardView;)V

    :cond_2
    :goto_1
    return-void
.end method
