.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;->s(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

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

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v2, "appabout_activity"

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode$a;->c:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;->M(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    instance-of p1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/gl0$b;

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;->N(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutNode;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    :cond_1
    return-void
.end method
