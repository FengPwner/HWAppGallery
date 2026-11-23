.class final Lcom/huawei/phoneservice/feedbackcommon/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/q0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V
    .registers 5

    const-string p1, "400"

    const-string p2, "failure"

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/q0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    const-string v1, "getServerDomain"

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void
.end method

.method public final onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/q0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->D(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method
