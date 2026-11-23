.class public Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;
.super Lcom/huawei/appmarket/framework/titleframe/title/BackSearchbtnTitle;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/IGradeInfoTitleView;


# instance fields
.field private n:Landroid/view/MenuItem;

.field private o:Landroid/widget/ImageView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/BackSearchbtnTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/Menu;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->A(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    const v0, 0x7f0800bc

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120f77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gi7;->t(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    return-object p1
.end method

.method public final hideMenu()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->p:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCreateTitleView()Landroid/view/View;
    .registers 5

    invoke-super {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->onCreateTitleView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a0f5a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->o:Landroid/widget/ImageView;

    const v2, 0x7f0800bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120f77

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method public final showMenu()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->p:Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/grade/GradeInfoTitle;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
