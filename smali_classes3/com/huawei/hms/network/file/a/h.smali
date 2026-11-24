.class public Lcom/huawei/hms/network/file/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/h$b;,
        Lcom/huawei/hms/network/file/a/h$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/hms/network/file/a/h;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/file/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/file/a/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/file/a/h;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/a/h;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/a/h;->c:Lcom/huawei/hms/network/file/a/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    return-void
.end method

.method private a(IJLjava/lang/String;)Z
    .registers 12

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/a/h$b;

    iget-object p1, p1, Lcom/huawei/hms/network/file/a/h$b;->b:[Lcom/huawei/hms/network/file/a/h$a;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, v3, Lcom/huawei/hms/network/file/a/h$a;->a:J

    cmp-long v6, p2, v4

    if-lez v6, :cond_0

    iget-wide v3, v3, Lcom/huawei/hms/network/file/a/h$a;->b:J

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/a/h$b;

    iget-object p1, p1, Lcom/huawei/hms/network/file/a/h$b;->b:[Lcom/huawei/hms/network/file/a/h$a;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, v3, Lcom/huawei/hms/network/file/a/h$a;->a:J

    cmp-long v6, p2, v4

    if-lez v6, :cond_3

    iget-wide v3, v3, Lcom/huawei/hms/network/file/a/h$a;->b:J

    cmp-long v5, p2, v3

    if-gtz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/h$b;I)Z
    .registers 12

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x2

    const-string v3, "DownloadProtocolChoose"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid config:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    aget-object v1, p2, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aget-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p3

    move v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/network/file/a/h$b;->a(IJJ)V

    return v0
.end method

.method public static f()Lcom/huawei/hms/network/file/a/h;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/a/h;->c:Lcom/huawei/hms/network/file/a/h;

    return-object v0
.end method


# virtual methods
.method public a(IJ)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/network/file/a/h;->a(IJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/network/file/a/h;->a(IJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/file/a/h$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/network/file/a/h$b;

    array-length v5, v3

    invoke-direct {v4, p0, v5}, Lcom/huawei/hms/network/file/a/h$b;-><init>(Lcom/huawei/hms/network/file/a/h;I)V

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-direct {p0, v2, v6, v4, v5}, Lcom/huawei/hms/network/file/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/h$b;I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v3, v4, Lcom/huawei/hms/network/file/a/h$b;->a:I

    if-lez v3, :cond_0

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "DownloadProtocolChoose"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    const-string v1, "h1"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .registers 2

    .line 4
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    const-string v1, "h2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    const-string v1, "h3_pcc_multipath"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    const-string v1, "h3_pcc"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .registers 5

    const-string v0, "upload_filesize"

    const-string v1, "filesize"

    const-string v2, "file_manager|filemanager_protocol_policy"

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/h;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/file/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/h;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/file/a/h;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadProtocolChoose"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
