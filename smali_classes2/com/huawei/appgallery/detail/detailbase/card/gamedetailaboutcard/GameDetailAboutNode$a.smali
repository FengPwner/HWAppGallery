.class final Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;->s(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/cn5;

    const-string v2, "appabout_activity"

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;->M(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    instance-of p1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    move-object v0, v1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;->N(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    new-instance p1, Landroidx/lifecycle/y;

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutNode;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1230500101"

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/kj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
