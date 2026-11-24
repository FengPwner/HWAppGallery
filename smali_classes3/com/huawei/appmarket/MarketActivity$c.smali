.class final Lcom/huawei/appmarket/MarketActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/MarketActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/c24;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/c24;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/MarketActivity$c;->b:Lcom/huawei/appmarket/c24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "MarketActivity"

    iget-object v1, p0, Lcom/huawei/appmarket/MarketActivity$c;->b:Lcom/huawei/appmarket/c24;

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/c24;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MarketActivity iShaderBinInstaller.updateAppMarketShaderBin execute failed"

    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/c24;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MarketActivity iShaderBinInstaller.clearHistoryShaderFiles execute failed"

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
