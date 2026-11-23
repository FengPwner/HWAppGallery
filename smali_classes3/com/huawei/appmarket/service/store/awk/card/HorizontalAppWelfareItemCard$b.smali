.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$b;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->a2()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->Z3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forumGift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$b;->b:Lcom/huawei/appmarket/ak0;

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->X1(Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
