.class final Lcom/huawei/appmarket/zj$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/zj;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/zj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zj$a;->k:Lcom/huawei/appmarket/zj;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/zj;Lcom/huawei/appmarket/xj;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zj$a;-><init>(Lcom/huawei/appmarket/zj;)V

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

    iget-object p1, p0, Lcom/huawei/appmarket/zj$a;->k:Lcom/huawei/appmarket/zj;

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->F(Lcom/huawei/appmarket/zj;)V

    :cond_0
    return-void
.end method
