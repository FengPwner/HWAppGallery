.class final Lcom/huawei/appmarket/yw5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ax5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yw5$d;->a:Lcom/huawei/appmarket/yw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yw5$d;-><init>(Lcom/huawei/appmarket/yw5;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yw5$d;->a:Lcom/huawei/appmarket/yw5;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    const-string v1, "download_url"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    const-string v1, "download_sha256"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    const-string v1, "download_size"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    const-string v1, "download_version_code"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string p3, "PayAuthenticate"

    const-string v1, "notifyPayResult, downloadUrl error! newDownLoadInfo is empty"

    invoke-virtual {p1, p3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->w3(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    :goto_1
    invoke-interface {p1, p3, p2}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/yw5;->a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;

    move-result-object p1

    const/4 p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
