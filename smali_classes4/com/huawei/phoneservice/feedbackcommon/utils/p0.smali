.class final Lcom/huawei/phoneservice/feedbackcommon/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V
    .registers 5

    const-string p1, "400"

    const-string p2, "failure"

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    const-string v1, "getUploadInfo"

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void
.end method

.method public final onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-class v1, Lcom/huawei/phoneservice/feedbackcommon/entity/o;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/o;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/p0;->a:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->p(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/o;Ljava/io/File;)V

    return-void

    :catch_0
    const-string p2, "400"

    const-string v0, "JsonSyntaxException"

    const-string v1, "getUploadInfo"

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void
.end method
