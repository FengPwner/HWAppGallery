.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$a;)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->y1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;)V

    :cond_0
    new-instance v1, Lcom/huawei/android/internal/util/ScreenshotHelperEx;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->z1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/android/internal/util/ScreenshotHelperEx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy$UIHandler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/huawei/android/internal/util/ScreenshotHelperEx;->takeScreenshot(IZZLandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ScreenshotEnterCardBuoy"

    const-string v1, "take screen shot throwable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
