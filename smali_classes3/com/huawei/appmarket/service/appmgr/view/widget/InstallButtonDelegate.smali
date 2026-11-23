.class public Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/nw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PackageManager"

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/huawei/appmarket/nw3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appmarket/nw3;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;->c:Lcom/huawei/appmarket/nw3;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate;->c:Lcom/huawei/appmarket/nw3;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/nw3;->b(Ljava/lang/String;)Lcom/huawei/appmarket/vu;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButtonDelegate$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const v3, 0x7f120a48

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$InstallCardBean;->W3()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120410

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12040d

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/dt1;->s:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202eb

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/dt1;->r:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202ec

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/huawei/appmarket/dt1;->h:Lcom/huawei/appmarket/dt1;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/huawei/appmarket/dt1;->p:Lcom/huawei/appmarket/dt1;

    :goto_1
    new-instance v1, Lcom/huawei/appmarket/om7;

    invoke-direct {v1}, Lcom/huawei/appmarket/om7;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/om7;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/om7;->f(Lcom/huawei/appmarket/dt1;)V

    return-object v1
.end method
