.class public abstract Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mm6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "TT;>;",
        "Lcom/huawei/appmarket/mm6;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field protected final q:Ljava/util/ArrayList;

.field protected r:Landroid/view/View;

.field protected s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field protected t:Landroid/view/View;

.field protected final u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".appzone_trace_change_broadcast"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic g3()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final C3(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/q53;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/q53;

    invoke-interface {p1}, Lcom/huawei/appmarket/q53;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->E3(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->E3(Z)V

    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string v0, "PurchaseMenuActivity"

    const-string v1, "fragment not instanceof HasDataInterface"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract D3(I)V
.end method

.method protected E3(Z)V
    .registers 5

    .line 1
    const v0, 0x7f060075

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f060099

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v1, 0x7f060090

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->F3()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->t:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->G3()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
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
.end method

.method protected abstract F3()V
.end method

.method protected abstract G3()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/huawei/appmarket/dn1;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->r()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "purchase_history_helper_class_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ra6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/ra6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ra6;

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->setHelper(Lcom/huawei/appmarket/ra6;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string v1, "PurchaseMenuActivity"

    const-string v2, "parse json error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ra6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_history_helper_class_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->s:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->D3(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->E3(Z)V

    :goto_0
    return-void
.end method
