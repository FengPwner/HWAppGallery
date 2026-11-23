.class public final Lcom/huawei/appmarket/l75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private final b:Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l75;->b:Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;

    iput-object p2, p0, Lcom/huawei/appmarket/l75;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    const-string p1, "invokeServer prePostResult success"

    const-string v0, "MessageContentServerCallBack"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes;

    iget-object v1, p0, Lcom/huawei/appmarket/l75;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "invokeServer notifyResult success"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast p2, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes;

    iget-object p1, p0, Lcom/huawei/appmarket/l75;->b:Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;

    invoke-static {p2, p1, v1}, Lcom/huawei/appmarket/kj6;->a(Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes;Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "showRecommendMsgNotification exception: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRecommendMsgNotificationException"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gj5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "invokeServer fail"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "responseFail"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    const-string p1, "MessageContentServerCallBack"

    const-string p2, "invokeServer notifyResult success"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
