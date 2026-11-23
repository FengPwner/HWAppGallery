.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/HuaCoinDispatcher;
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
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/nd3;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nd3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HuaCoinDispatcher"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
