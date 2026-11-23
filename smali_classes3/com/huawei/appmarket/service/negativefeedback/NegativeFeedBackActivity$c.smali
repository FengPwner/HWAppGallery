.class final Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$c;->k:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$c;-><init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_0

    const-string p1, "action_icon_touch_up"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$c;->k:Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;->D3(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity;)V

    :cond_0
    return-void
.end method
