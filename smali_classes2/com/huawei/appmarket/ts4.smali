.class public final Lcom/huawei/appmarket/ts4;
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
    .registers 5

    .line 1
    const-string p3, "LauncherToastEventHandler"

    const-string v0, "Receive cloud game launcher toast event"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/appmarket/ss4;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lcom/huawei/appmarket/ss4;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
