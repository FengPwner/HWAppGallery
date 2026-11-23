.class public final Lcom/huawei/appmarket/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yj0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    move-result-object v0

    check-cast p2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/thirdappdl/k;->j(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "bean not instanceof BaseDistCardBean: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardEventThirdAppListener"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/b00;->a(Lcom/huawei/appmarket/yj0$a;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
