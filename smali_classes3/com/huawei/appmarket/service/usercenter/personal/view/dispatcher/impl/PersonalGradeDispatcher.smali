.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalGradeDispatcher;
.super Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/a06;->g()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/a06;->g()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;->U()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "internal_webview"

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/dp8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "target"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uri"

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f12035d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
