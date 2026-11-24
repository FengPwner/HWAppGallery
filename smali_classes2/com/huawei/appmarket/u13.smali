.class public final Lcom/huawei/appmarket/u13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = "null"

.field private static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/tn0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/tn0;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/u13;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->b:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/u13;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/u13;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/u13;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/tn0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "referrer"

    sget-object v2, Lcom/huawei/appmarket/u13;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    sget-object v2, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callType"

    sget-object v2, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thirdPartyPkg"

    sget-object v2, Lcom/huawei/appmarket/u13;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "globalTrace"

    sget-object v2, Lcom/huawei/appmarket/u13;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/huawei/appmarket/lm3$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    const-string v1, "channelId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    const-string v1, "callType"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    sget-object v1, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "default"

    sput-object v0, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    sput-object p0, Lcom/huawei/appmarket/u13;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v0, "GlobalParamUtil"

    const-string v1, "set global param fail, reason is param is null!"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lcom/huawei/appmarket/ht6;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/appmarket/u13;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/md3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/u13;->b:Ljava/lang/String;

    const-string v0, "channelId"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/u13;->a:Ljava/lang/String;

    const-string v0, "callType"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/u13;->c:Ljava/lang/String;

    const-string v0, "mediaPkg"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/huawei/appmarket/u13;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/huawei/appmarket/u13;->f:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/u13;->e:Ljava/lang/String;

    return-void
.end method
