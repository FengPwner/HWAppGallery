.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Lcom/huawei/appgallery/agguard/business/ui/activity/l;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/hb7;->a()Lcom/huawei/appmarket/hb7;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/hb7;->c(Ljava/lang/Boolean;)V

    const-string v0, "1"

    invoke-static {v0}, Lcom/huawei/appmarket/mb;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cc;->c(ILjava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/o82;->e()Lcom/huawei/appmarket/o82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o82;->f()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    const-string v2, "agguardDialog"

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardSetUpActivity"

    const-string v1, "dialog is showing or dialog is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V

    const-string v1, "AGDialog"

    const-class v3, Lcom/huawei/appmarket/hh3;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/hh3;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Lcom/huawei/appmarket/hh3;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    const v3, 0x7f12008a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    const v3, 0x7f120089

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v1

    new-instance v3, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;

    invoke-direct {v3, p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;Z)V

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$b;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/hh3;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
