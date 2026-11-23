.class final Lcom/huawei/phoneservice/feedbackcommon/utils/r0;
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

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V
    .registers 5

    const-string p1, "400"

    const-string p2, "failure"

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    const-string v1, "getUploadInfo"

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void
.end method

.method public final onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "getUploadInfo"

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;->getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-class v2, Lcom/huawei/phoneservice/feedbackcommon/entity/e;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/e;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/r0;->a:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->d()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "200"

    const-string v3, "success"

    invoke-static {v0, p1, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->u(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p2, p1, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->d()I

    move-result p1

    const v2, 0x30d42

    if-ne p1, v2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->z(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->I(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)J

    move-result-wide v1

    long-to-double v1, v1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/32 v3, 0x100000

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->i(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;J)V

    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->deleteFile(Ljava/io/File;)Z

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->G(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->C(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedbackcommon/entity/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p2, p1, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->m(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/e;ILjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {v0, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->l(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/phoneservice/feedbackcommon/entity/e;)V

    :goto_0
    return-void

    :catch_1
    const-string p2, "400"

    const-string v1, "JsonSyntaxException"

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->v(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void
.end method
