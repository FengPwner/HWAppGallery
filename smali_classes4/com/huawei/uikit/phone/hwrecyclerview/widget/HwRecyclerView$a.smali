.class final Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;->a:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView$a;->a:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {p1}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->H(Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;)V

    :cond_1
    return-void
.end method
