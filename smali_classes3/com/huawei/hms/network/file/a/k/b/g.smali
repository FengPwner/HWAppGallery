.class public Lcom/huawei/hms/network/file/a/k/b/g;
.super Lcom/huawei/hms/network/file/a/k/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/a/k/b/c<",
        "Lcom/huawei/hms/network/file/core/e<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)I
    .registers 7

    .line 1
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->name(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;

    const-string v0, "fileSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->fileSize(J)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    const-string v0, "filePath"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->filePath(Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    const-string v0, "fileSha256"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->sha256(Ljava/lang/String;)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    const-string v0, "startPosition"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->offset(J)Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    const-string v0, "requestId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/file/api/Request$Builder;->id(J)Lcom/huawei/hms/network/file/api/Request$Builder;

    const-string v0, "headers"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;

    :cond_1
    const-string v0, "params"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->params(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;

    :cond_2
    const-string v0, "logInfos"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->reportInfos(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;

    :cond_3
    const-string v0, "configs"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/huawei/hms/network/file/api/RequestConfig;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->config(Lcom/huawei/hms/network/file/api/RequestConfig;)Lcom/huawei/hms/network/file/api/Request$Builder;

    :cond_4
    const-string v0, "urls"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/api/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/file/api/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_6

    aget-object v2, v0, v3

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/file/api/Request$Builder;->backupUrls(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;

    :cond_7
    :goto_2
    const-string p2, "status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method a(Lcom/huawei/hms/network/file/core/e;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/Utils;->nullStrToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "filePath"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/Utils;->nullStrToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileSha256"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fileSize"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "manager"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/file/core/util/Utils;->nullStrToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "requestId"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "startPosition"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "headers"

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getReportInfos()Ljava/util/Map;

    move-result-object p1

    const-string p2, "logInfos"

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object p1

    const-string p2, "configs"

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object p2

    const-string v1, "urls"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 3

    .line 3
    check-cast p1, Lcom/huawei/hms/network/file/core/e;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->b(Lcom/huawei/hms/network/file/core/e;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method a(J)Lcom/huawei/hms/network/file/core/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId=?"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/core/e;

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/huawei/hms/network/file/core/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/database/Cursor;Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;)I

    move-result p1

    new-instance v1, Lcom/huawei/hms/network/file/core/e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/download/api/GetRequest$Builder;->build()Lcom/huawei/hms/network/file/download/api/GetRequest;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/huawei/hms/network/file/core/e;-><init>(Lcom/huawei/hms/network/file/api/Request;I)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Landroid/database/Cursor;)Lcom/huawei/hms/network/file/core/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 7
    const-string v0, "download_request"

    return-object v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId=? and manager=?"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DBDao"

    const-string v2, "decodeUrlString UnsupportedEncodingException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const-string v0, "0,"

    .line 10
    invoke-static {v0, p2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestId"

    const-string v1, "manager=?"

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V
    .registers 7

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p4}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId=? and manager=?"

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 17
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/lang/Object;)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p3}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_2

    if-nez p4, :cond_1

    :goto_2
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/file/a/k/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, ";"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_4

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_4
    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V
    .registers 6

    .line 19
    new-instance v0, Lcom/huawei/hms/network/file/core/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/network/file/core/e;-><init>(Lcom/huawei/hms/network/file/api/Request;I)V

    invoke-virtual {p0, v0, p3}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Lcom/huawei/hms/network/file/core/e;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestId=? and manager=?"

    invoke-virtual {p0, p2, p3, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/huawei/hms/network/file/core/e;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/k/b/g;->a(Lcom/huawei/hms/network/file/core/e;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DBDao"

    const-string v2, "encodeUrlString UnsupportedEncodingException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;>;"
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "manager=?"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/file/a/k/b/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
