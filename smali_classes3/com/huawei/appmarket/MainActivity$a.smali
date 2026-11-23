.class final Lcom/huawei/appmarket/MainActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/MainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/MainActivity$a;->k:Lcom/huawei/appmarket/MainActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MainActivity"

    const-string p2, "localeChangedReceiver MainActivity finish"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/MainActivity$a;->k:Lcom/huawei/appmarket/MainActivity;

    invoke-static {p2}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e13;->a(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/MainActivity;->finish()V

    :cond_0
    return-void
.end method
