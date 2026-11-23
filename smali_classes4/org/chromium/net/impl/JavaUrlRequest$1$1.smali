.class Lorg/chromium/net/impl/JavaUrlRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v2, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v1
.end method
