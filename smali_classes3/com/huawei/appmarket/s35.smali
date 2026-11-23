.class final Lcom/huawei/appmarket/s35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/s35;->b:Lcom/huawei/appmarket/MarketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/s35;->b:Lcom/huawei/appmarket/MarketActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MarketActivity;->B4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MarketActivity"

    const-string v1, "handleFocusState focusView null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/MarketActivity;->B4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/MarketActivity;->B4(Lcom/huawei/appmarket/MarketActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
