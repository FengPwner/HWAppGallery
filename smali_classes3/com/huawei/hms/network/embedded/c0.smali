.class public Lcom/huawei/hms/network/embedded/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FileCacheManager"

.field public static final b:Ljava/lang/String; = "restclient_dns.db"

.field public static final c:Ljava/lang/String; = "restclient_dynamic_dns.db"

.field public static d:Ljava/lang/String; = "restclient_dns.db"

.field public static final e:Ljava/lang/String; = "createTime"

.field public static final f:Ljava/lang/String; = "dns_domain"

.field public static final g:Ljava/lang/String; = "domain"

.field public static final h:Ljava/lang/String; = "ip"

.field public static final i:Ljava/lang/String; = "ttl"

.field public static final j:Ljava/lang/String; = "source"

.field public static final k:[Ljava/lang/String;

.field public static volatile l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "source"

    const-string v1, "createTime"

    const-string v2, "domain"

    const-string v3, "ip"

    const-string v4, "ttl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/c0;->k:[Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "restclient_dynamic_dns.db"

    sput-object v0, Lcom/huawei/hms/network/embedded/c0;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Lcom/huawei/hms/network/embedded/b0;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/huawei/hms/network/embedded/b0;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/b0;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m0;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/huawei/hms/network/embedded/b0;->c:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m0;->f()I

    move-result v1

    iput v1, v2, Lcom/huawei/hms/network/embedded/b0;->e:I

    iput-object p0, v2, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/huawei/hms/network/embedded/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m0;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/huawei/hms/network/embedded/b0;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ConvertAddress Failed:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileCacheManager"

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static a(Lcom/huawei/hms/network/embedded/b0;)Lcom/huawei/hms/network/embedded/m0;
    .registers 6

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/b0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "address"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConvertAddress Failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileCacheManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/b0;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/m0;->b(J)V

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/b0;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/m0;->a(J)V

    iget p0, p0, Lcom/huawei/hms/network/embedded/b0;->e:I

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/m0;->b(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/m0;->a(I)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y;->c(Lcom/huawei/hms/network/embedded/m0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;
    .registers 13

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FileCacheManager"

    if-eqz v1, :cond_0

    const-string p0, "invalid parameter: domain is null"

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "dns_domain"

    :try_start_1
    sget-object v6, Lcom/huawei/hms/network/embedded/c0;->k:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "domain=?"

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/huawei/hms/network/embedded/b0;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/b0;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/huawei/hms/network/embedded/b0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/huawei/hms/network/embedded/b0;->c:J

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/huawei/hms/network/embedded/b0;->e:I

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/huawei/hms/network/embedded/b0;->d:J

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/b0;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b0;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/c0;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/c0;->a(Lcom/huawei/hms/network/embedded/b0;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FileCacheManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const-string v7, "dns_domain"

    :try_start_0
    sget-object v8, Lcom/huawei/hms/network/embedded/c0;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/huawei/hms/network/embedded/b0;

    invoke-direct {v6}, Lcom/huawei/hms/network/embedded/b0;-><init>()V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/huawei/hms/network/embedded/b0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/huawei/hms/network/embedded/b0;->c:J

    const/4 v7, 0x3

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/huawei/hms/network/embedded/b0;->e:I

    const/4 v7, 0x4

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/huawei/hms/network/embedded/b0;->d:J

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v6

    move-object p0, v5

    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAll exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object p0, v5

    :cond_3
    if-eqz p0, :cond_4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/embedded/b0;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v8, "Address: %s"

    invoke-static {v2, v8, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/b0;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/c0;->b(Ljava/lang/String;)Z

    move-object v6, v5

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lcom/huawei/hms/network/embedded/c0;->a(Lcom/huawei/hms/network/embedded/b0;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v1
.end method

.method public static a()V
    .registers 4

    sget-object v0, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/m0;

    invoke-static {v3, v2}, Lcom/huawei/hms/network/embedded/c0;->b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbByName(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbNameSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/hms/network/embedded/b0;)Z
    .registers 5

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/b0;->a:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/b0;->b:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/huawei/hms/network/embedded/b0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Lcom/huawei/hms/network/embedded/b0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lcom/huawei/hms/network/embedded/b0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "createTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "dns_domain"

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/c0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileCacheManager"

    if-eqz v0, :cond_0

    const-string p0, "invalid parameter: domain is null"

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file cache remove operation:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dns_domain"

    const-string v4, "domain=?"

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove exception:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Z
    .registers 7

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FileCacheManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "invalid parameter: domain is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v4, "insertOrUpdateAddress: %s"

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/c0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)Lcom/huawei/hms/network/embedded/b0;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "convert address failed, domain:"

    invoke-static {v1, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dns_domain"

    const-string v4, "domain=?"

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/c0;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/hms/network/embedded/b0;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "insert exception:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public static c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/c0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/huawei/hms/network/embedded/c0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Create table if not exists dns_domain( _id INTEGER PRIMARY KEY AUTOINCREMENT, domain TEXT UNIQUE, ip TEXT, ttl TEXT, source INTEGER, createTime INTEGER);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/embedded/c0;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Can\'t access database"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Can\'t acce ss database"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Z
    .registers 3

    const-string v0, "delete from dns_domain"

    const-string v1, "file cache removeAll operation"

    const-string v2, "FileCacheManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/c0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method
