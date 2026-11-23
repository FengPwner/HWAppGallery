.class final Lcom/huawei/phoneservice/feedbackcommon/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/a;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/a;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;->j(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v6, v1, v3

    int-to-long v7, v4

    invoke-static {v0, v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;->e(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;Ljava/io/File;)J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v4, v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;->b(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;->g(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;->h(Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
