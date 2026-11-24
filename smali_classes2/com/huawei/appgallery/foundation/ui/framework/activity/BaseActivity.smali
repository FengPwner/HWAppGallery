.class public abstract Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/b96;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method protected static B3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    sget-object v2, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    return-void
.end method


# virtual methods
.method protected A3(Ljava/lang/String;)V
    .registers 4

    .line 1
    const v0, 0x7f0a15ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->z3(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    const-string v0, "BaseActivity"

    const-string v1, "onBackPressed isGoBackToOpenApp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/p7;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const-string v2, "BaseActivity"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", event.getKeyCode() == KeyEvent.KEYCODE_MENU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "onKeyDown isGoBackToOpenApp"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/p7;->d(ILandroid/app/Activity;)Z

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .registers 6

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/b05;->c()Lcom/huawei/appmarket/b05;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/b05;->g(Landroid/app/Activity;)V

    const-class v0, Lcom/huawei/appmarket/gr3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gr3;

    invoke-interface {v0}, Lcom/huawei/appmarket/gr3;->d2()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h96;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->B3()V

    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->p:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    :cond_0
    return-void
.end method

.method protected z3(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;

    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    const-string v0, "back_title"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->setTitleType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitle(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p1

    return-object p1
.end method
