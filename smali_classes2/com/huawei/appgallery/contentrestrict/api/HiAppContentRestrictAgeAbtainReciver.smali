.class public Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HiAppContentRestrictAgeAbtainReciver"


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isExecute:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->isExecute:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->init(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.service.broadcast.AgeAbtained"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v0, "AbsRestrictionsManager"

    const-string v1, "HiAppContentRestrictAgeAbtainReciver registered"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveMsg isNeedPasswordProtection  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoginSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExecute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->isExecute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsRestrictionsManager"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "com.huawei.appmarket.service.broadcast.AgeAbtained"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->isExecute:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->isExecute:Z

    const-string v0, "oldAge"

    const/16 v2, 0x12

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/HiAppContentRestrictAgeAbtainReciver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string p2, "activity WeakReference is null"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p2, "activity WeakReference is not null but activity is null"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result v2

    if-ne v2, p2, :cond_3

    const-string p2, "age not change"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/n31;->b()Lcom/huawei/appmarket/n31;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/t13;->b()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/huawei/appmarket/n31;->d(Landroid/app/Activity;Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
