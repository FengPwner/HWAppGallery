.class final Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->c(I)V

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->b:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;->c:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/j1;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->K3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/h92;->w(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->L3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Z)V

    :cond_0
    return-void
.end method
