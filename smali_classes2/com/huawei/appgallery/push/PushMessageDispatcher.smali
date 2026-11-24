.class public Lcom/huawei/appgallery/push/PushMessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/push/PushMessageDispatcher;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/push/PushMessageDispatcher;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/push/PushMessageDispatcher;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string v1, "PushMessageDispatcher dispatch"

    const-string v2, "PushMessageDispatcher"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "push dispatch error: msgBean.cmd is empty"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "push dispatch error: pushMsgJson is empty"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatch msgBean cmd:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ob6;->a()Lcom/huawei/appmarket/ob6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ob6;->b(Ljava/lang/String;)Lcom/huawei/appmarket/y40;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "push dispatch error: push message handler is null!"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/qb6;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "push dispatch error: push retry init error!"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ob6;->a()Lcom/huawei/appmarket/ob6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ob6;->b(Ljava/lang/String;)Lcom/huawei/appmarket/y40;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "push dispatch error: push message handler is null after reinitialize!"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/y40;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "dispatch push message error: can\'t parse push bean"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/huawei/appgallery/push/PushMessageDispatcher$a;

    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/push/PushMessageDispatcher$a;-><init>(Lcom/huawei/appgallery/push/PushMessageDispatcher;Lcom/huawei/appmarket/y40;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
