.class Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager;->preload([Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$flag:I

.field final synthetic val$urlList:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$urlList:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$urlList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getInstance()Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getUrlCache(Ljava/lang/String;)Lcom/huawei/hwcloudjs/support/cache/Cache;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;

    invoke-direct {v4, v3}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/huawei/hwcloudjs/service/http/HttpHelper;->invoke(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;

    move-result-object v4

    check-cast v4, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;

    invoke-virtual {v4}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;->getRtnCode()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Lcom/huawei/hwcloudjs/support/cache/Cache;

    invoke-virtual {v4}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v7, p0, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;->val$flag:I

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/huawei/hwcloudjs/support/cache/Cache;-><init>(Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-static {}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getInstance()Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->putCache(Ljava/lang/String;Lcom/huawei/hwcloudjs/support/cache/Cache;)V

    goto :goto_1

    :cond_1
    const-string v3, "CacheRequestManager"

    const-string v4, "getcache url failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
