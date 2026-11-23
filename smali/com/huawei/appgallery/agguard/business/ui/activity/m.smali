.class final Lcom/huawei/appgallery/agguard/business/ui/activity/m;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/m;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/m;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/ya6;->f(I)V

    const-string p1, "1"

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/mb;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/ya6;->f(I)V

    const-string p1, "0"

    goto :goto_0

    :goto_1
    return-void
.end method
