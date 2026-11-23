.class final Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity$a;->k:Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity$a;->k:Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/view/GameLoginActivity;->finish()V

    :cond_0
    return-void
.end method
