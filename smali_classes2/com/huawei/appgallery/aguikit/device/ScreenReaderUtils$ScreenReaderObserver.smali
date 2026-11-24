.class Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenReaderObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;->this$0:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const-string p1, "accessibility_screenreader_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "accessibility_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "enabled_accessibility_services"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string p2, "ScreenReaderUtils"

    const-string v0, "setting change"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;->this$0:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->access$100(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->access$002(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;Z)Z

    :cond_1
    return-void
.end method
