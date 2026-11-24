.class final Lcom/huawei/appmarket/yj$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/yj;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yj$a;->k:Lcom/huawei/appmarket/yj;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yj;Lcom/huawei/appmarket/wj;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yj$a;-><init>(Lcom/huawei/appmarket/yj;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.huawei.appmarket.refreshservicewindow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/yj$a;->k:Lcom/huawei/appmarket/yj;

    invoke-static {p1}, Lcom/huawei/appmarket/yj;->F(Lcom/huawei/appmarket/yj;)V

    :cond_0
    return-void
.end method
