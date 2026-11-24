.class Lorg/chromium/net/impl/JavaUrlRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V
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

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v9, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-Android-Selected-Transport"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v4}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_1
    const-string v4, "X-Android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v5}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v13, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v14, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1000(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    move-object v3, v14

    move v5, v2

    invoke-direct/range {v3 .. v12}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v13, v14}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1402(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-lt v2, v0, :cond_4

    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)V

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    if-lt v2, v3, :cond_6

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1702(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1800(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$4;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1702(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    goto :goto_2

    :goto_3
    return-void
.end method
