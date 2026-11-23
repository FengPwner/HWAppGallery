.class final Lcom/huawei/appmarket/g70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

.field private final c:Lcom/huawei/appmarket/oc;

.field private final d:Lcom/huawei/appmarket/bb;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;Lcom/huawei/appmarket/oc;Lcom/huawei/appmarket/bb;)V
    .registers 5

    .line 1
    const-string v0, "groupItemView"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g70$b;->b:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    iput-object p2, p0, Lcom/huawei/appmarket/g70$b;->c:Lcom/huawei/appmarket/oc;

    iput-object p3, p0, Lcom/huawei/appmarket/g70$b;->d:Lcom/huawei/appmarket/bb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click group item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/g70$b;->c:Lcom/huawei/appmarket/oc;

    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->a()Lcom/huawei/appmarket/v23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/v23;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchProcessGroupItemViewHolder"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/g70$b;->b:Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->getItemCheckBox()Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/g70$b;->d:Lcom/huawei/appmarket/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/zd5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/oc;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "groupItem.items"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/og3;

    instance-of v4, v3, Lcom/huawei/appmarket/cb;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/huawei/appmarket/cb;

    invoke-virtual {v4}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/huawei/appmarket/cb;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    check-cast v3, Lcom/huawei/appmarket/cb;

    invoke-virtual {v3}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bb;->q(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method
