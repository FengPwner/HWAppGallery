.class final Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;->a:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "ACTION_LOCAL_BRD_FORUMS_CHANGED"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;->a:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;

    if-eqz p2, :cond_1

    const-string p2, "EXTRA_FOLLOW"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "UserHomePageFragment"

    const-string p2, "no follow data"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;)Lcom/huawei/appmarket/p54;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/p54;->a(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;)Lcom/huawei/appmarket/p54;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/p54;->d(Lcom/huawei/secure/android/common/intent/SafeIntent;)I

    move-result p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p2, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->g3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
