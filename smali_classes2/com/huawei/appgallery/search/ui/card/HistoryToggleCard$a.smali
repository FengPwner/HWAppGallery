.class final Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->z1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/i47;->r()Lcom/huawei/appmarket/i47;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->A1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/i47;->q(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->D1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->F1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->G1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V

    :cond_1
    return-void
.end method
