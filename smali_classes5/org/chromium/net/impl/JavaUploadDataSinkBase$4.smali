.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$firstTime:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .registers 3

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->val$firstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$102(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$002(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->initializeStart(J)V

    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->val$firstTime:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$600(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    :goto_2
    return-void
.end method
