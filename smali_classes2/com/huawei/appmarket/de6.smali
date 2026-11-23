.class public final Lcom/huawei/appmarket/de6;
.super Lcom/huawei/appmarket/w22;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w22;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/k04;)V
    .registers 4

    .line 1
    const-string p2, "QuitEventHandler"

    const-string p3, "Receive cloud game quit event"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appmarket/mg5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/huawei/appmarket/mg5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
