.class public final Lcom/huawei/appmarket/n57;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/n57;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bumptech/glide/h;
    .registers 6

    .line 1
    const-string v0, "SecureRequestBuilders"

    invoke-static {p0}, Lcom/huawei/appmarket/n57;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object p1, Lcom/huawei/appmarket/dp1;->c:Lcom/huawei/appmarket/dp1;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_1
    sget-object p0, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getBitmapBuilder Glide IllegalStateException, "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_4

    :goto_3
    sget-object p0, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getBitmapBuilder Glide IllegalArgumentException, "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object p0
.end method
