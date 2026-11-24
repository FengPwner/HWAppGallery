.class final Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;->F1(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard$a;->b:Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard$a;->b:Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/NarrowAppListCardBean$TagInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/BaseApplistCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
