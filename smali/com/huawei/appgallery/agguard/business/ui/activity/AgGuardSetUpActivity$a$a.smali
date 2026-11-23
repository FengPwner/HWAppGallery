.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;->c:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;

    iput-boolean p2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;->c:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V

    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$a;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/cb7;->c(Ljava/lang/Boolean;)V

    const-string p1, "0"

    invoke-static {p1}, Lcom/huawei/appmarket/mb;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/cc;->b(ILjava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/k82;->e()Lcom/huawei/appmarket/k82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/k82;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    iget-object p1, p2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
