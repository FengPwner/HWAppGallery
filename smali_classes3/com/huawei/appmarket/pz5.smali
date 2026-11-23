.class public final Lcom/huawei/appmarket/pz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yw3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/su1;)V
    .registers 14

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/huawei/appmarket/pz5$a;

    invoke-direct {v6, p0}, Lcom/huawei/appmarket/pz5$a;-><init>(Lcom/huawei/appmarket/pz5;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;ZZLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dr5;Lcom/huawei/appmarket/su1;)V

    invoke-virtual {v8, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
