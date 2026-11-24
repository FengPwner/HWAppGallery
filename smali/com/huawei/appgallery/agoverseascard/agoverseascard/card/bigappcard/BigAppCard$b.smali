.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->I1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;->b:Lcom/huawei/appmarket/bk0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->K1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    const/16 p1, 0x10

    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
