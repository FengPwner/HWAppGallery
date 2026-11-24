.class final Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/huawei/appgallery/jsonkit/api/JsonBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;ILjava/util/concurrent/CountDownLatch;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->g:Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->e:I

    iput-object p6, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->f:Ljava/util/concurrent/CountDownLatch;

    const-string v2, "createListTask exception: "

    const-string v3, "listFromJsonV2 error, memberClass:"

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->g:Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    iget-object v5, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->access$000(Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/huawei/appmarket/to4;->a:Lcom/huawei/appmarket/to4;

    invoke-static {}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "valueFromJson obj is null"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/huawei/appmarket/to4;->a:Lcom/huawei/appmarket/to4;

    invoke-static {}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueClass:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/huawei/appgallery/jsonkit/api/JsonBean$a;->e:I

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v3, Lcom/huawei/appmarket/to4;->a:Lcom/huawei/appmarket/to4;

    invoke-static {}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
