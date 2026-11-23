.class final Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode$a;
.super Lcom/huawei/appmarket/p40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;->s(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareCard;

.field final synthetic e:Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareCard;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode$a;->e:Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;

    iput-object p4, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode$a;->d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareCard;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/p40$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode$a;->d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->D2()Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "more layout onClick, detailId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HorizontalAppWelfareNode"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->j()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->g()V

    const v2, 0x7f0800cd

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->i(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;->h(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->b(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "appwelfare.list.activity"

    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode$a;->e:Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;->M(Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;->N(Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;->O(Lcom/huawei/appmarket/service/store/awk/node/HorizontalAppWelfareNode;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_1
    return-void
.end method
