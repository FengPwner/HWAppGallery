.class public Lcom/huawei/updatesdk/service/appmgr/keyset/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/appmgr/keyset/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/updatesdk/service/appmgr/keyset/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/appmgr/keyset/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/appmgr/keyset/b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/service/appmgr/keyset/b$b;->a()Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/huawei/updatesdk/service/appmgr/keyset/a;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a()Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a(J)V

    invoke-static {v1}, Lcom/huawei/updatesdk/service/appmgr/keyset/c;->a(Ljava/io/File;)Lcom/huawei/updatesdk/service/appmgr/keyset/c$a;

    move-result-object p0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/c$a;->a:Landroid/util/ArrayMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/c$a;->b:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/huawei/appmarket/ej5;->y(Landroid/util/ArraySet;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/c$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/c$a;->b:Landroid/util/ArraySet;

    invoke-static {v5, v4}, Lcom/huawei/appmarket/ej5;->z(Landroid/util/ArraySet;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ej5;->l(Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ej5;->n(Landroid/util/ArraySet;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/foundation/utils/h;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;->a(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a(Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a(Lcom/huawei/updatesdk/service/appmgr/keyset/a;)V

    return-object v1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a(Lcom/huawei/updatesdk/service/appmgr/keyset/a;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a()Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->a:Ljava/util/Map;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/updatesdk/service/appmgr/keyset/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->b()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a()Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a()Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;->b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
