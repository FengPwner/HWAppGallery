.class Lorg/chromium/net/impl/JavaUrlRequest$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .registers 2

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$13;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1702(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method
