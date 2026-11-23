.class public abstract Lcom/huawei/appmarket/l2;
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
    .registers 7

    .line 1
    const-string v0, "AbsGssEventListener"

    if-nez p1, :cond_0

    const-string p1, "onEvent error, context is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/l2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "uri is empty"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/huawei/appmarket/l2;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/b00;->a(Lcom/huawei/appmarket/yj0$a;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method protected abstract c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;
.end method

.method protected abstract d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V
.end method
