.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DefaultButtonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 2

    .line 1
    new-instance p1, Lcom/huawei/appmarket/om7;

    invoke-direct {p1}, Lcom/huawei/appmarket/om7;-><init>()V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/nx3;Lcom/huawei/appmarket/dt1;)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(II)Lcom/huawei/appmarket/rd1;
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appmarket/rd1;

    invoke-direct {p1}, Lcom/huawei/appmarket/rd1;-><init>()V

    return-object p1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final f()Lcom/huawei/appmarket/rd1;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/rd1;-><init>()V

    return-object v0
.end method
