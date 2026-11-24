.class final Lcom/huawei/appmarket/framework/AppDetailActivity$c;
.super Lcom/huawei/appmarket/t50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;->b5(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$c;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    const-string p1, "AppDetailActivity"

    const-string v0, "onTransitionEnd set decorView alpha 0 "

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$c;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
