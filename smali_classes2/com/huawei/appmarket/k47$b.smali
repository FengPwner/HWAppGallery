.class final Lcom/huawei/appmarket/k47$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/k47;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/k47;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k47;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k47$b;->b:Lcom/huawei/appmarket/k47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/k47$b;->b:Lcom/huawei/appmarket/k47;

    invoke-static {p1}, Lcom/huawei/appmarket/k47;->y1(Lcom/huawei/appmarket/k47;)Lcom/huawei/appmarket/ot3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/k47;->y1(Lcom/huawei/appmarket/k47;)Lcom/huawei/appmarket/ot3;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/k47;->z1(Lcom/huawei/appmarket/k47;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/k47;->z1(Lcom/huawei/appmarket/k47;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/appmarket/ot3;->M(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V

    :cond_0
    return-void
.end method
