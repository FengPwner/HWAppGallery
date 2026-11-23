.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$c;
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
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$c;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$c;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$c;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->a2()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$c;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;)V

    return-void
.end method
