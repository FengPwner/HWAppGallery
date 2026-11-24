.class public final Lcom/huawei/appmarket/t48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t44;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isShowCrossLinePrice(Lcom/huawei/appmarket/lb2;)Z
    .registers 4

    .line 1
    const-string v0, "quickcard isShowCrossLinePrice"

    const-string v1, "TryModeDinvokeApiDelegate"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardData is null."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/bt1;->a(Lcom/huawei/appmarket/lb2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/nj0;->b()Lcom/huawei/appmarket/nj0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/nj0;->a()Lcom/huawei/appmarket/ik3;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ik3;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v0

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/fv;->d(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
