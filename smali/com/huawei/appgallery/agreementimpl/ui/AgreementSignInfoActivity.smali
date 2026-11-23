.class public Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoActivity;
.super Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "AgreementSignInfoActivity"
    protocol = Lcom/huawei/appgallery/agreement/api/ui/ISignInfoActivityProtocol;
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/c8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoActivity;->c:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/zh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f0d028a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f060090

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoActivity;->c:Lcom/huawei/appmarket/c8;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/huawei/appgallery/agreement/api/ui/ISignInfoActivityProtocol;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoFragment;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ISignInfoActivityProtocol;->isPrivacyOversea()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoFragment;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ISignInfoActivityProtocol;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoFragment;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a03f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
