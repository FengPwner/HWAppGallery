.class final Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/fj4;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/fj4;->d()Lcom/huawei/appmarket/fj4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->X3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;->W3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
