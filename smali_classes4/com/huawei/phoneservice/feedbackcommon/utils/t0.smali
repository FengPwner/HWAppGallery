.class final Lcom/huawei/phoneservice/feedbackcommon/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/t0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/t0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    iget-boolean p2, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    const-string p2, "400"

    const-string v0, "failure"

    const-string v1, "notifyUploadSuccess"

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/t0;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->j(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method
