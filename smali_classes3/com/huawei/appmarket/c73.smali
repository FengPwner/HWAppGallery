.class public final Lcom/huawei/appmarket/c73;
.super Lcom/huawei/appmarket/z7;
.source "SourceFile"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.appgallery.agreementimpl.ui.ShowTermsActivity"

    const-class v0, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/c73;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/z7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/c73;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/c73;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/c73;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/c73;->k:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/dk7;->g()Lcom/huawei/appmarket/dk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/huawei/appmarket/c73;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x6

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dk7;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/z7;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    instance-of p2, p1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/huawei/appmarket/c73;->h:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/huawei/appmarket/c73;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-boolean v0, p0, Lcom/huawei/appmarket/c73;->j:Z

    invoke-static {p2, v0}, Lcom/huawei/appmarket/pm7;->g(Landroid/view/Window;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appmarket/c73;->k:Z

    invoke-static {p1, p2}, Lcom/huawei/appmarket/pm7;->f(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/z7;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/gp3;->f()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/huawei/appmarket/m66;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dk7;->g()Lcom/huawei/appmarket/dk7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/MarketActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dk7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/z7;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/huawei/appmarket/MarketActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/c73;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/c73;->i:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/c73;->j:Z

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/c73;->k:Z

    goto :goto_6

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x400

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/huawei/appmarket/c73;->h:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/huawei/appmarket/c73;->i:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_7

    and-int/lit16 v2, v0, 0x2000

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/c73;->j:Z

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_8

    and-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :goto_6
    return-void
.end method
