.class public final Lcom/huawei/appmarket/lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# static fields
.field public static final GMAE_LOGIN_REQUEST_CODE:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "GameLoginWizard"


# instance fields
.field private mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lv2;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getRequestCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lv2;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/huawei/appmarket/si4;->b(Lcom/huawei/hms/ui/SafeIntent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GameLoginWizard"

    const-string v0, "intent has some error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lv2;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ct7;->getInstance()Lcom/huawei/appmarket/ct7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ct7;->notifyLoginStatus(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ct7;->getInstance()Lcom/huawei/appmarket/ct7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ct7;->notifyLoginStatus(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lv2;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .line 1
    return-void
.end method
