.class final Lcom/huawei/appmarket/MarketActivity$b;
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
.field final synthetic b:Lcom/huawei/appmarket/a24;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;Lcom/huawei/appmarket/a24;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/MarketActivity$b;->b:Lcom/huawei/appmarket/a24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/MarketActivity$b;->b:Lcom/huawei/appmarket/a24;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/a24;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MarketActivity"

    const-string v2, "MarketActivity iShaderBinInstaller.removeAllShaderCache execute failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
