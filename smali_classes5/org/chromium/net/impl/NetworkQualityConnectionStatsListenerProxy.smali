.class public Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;
.super Lorg/chromium/net/NetworkQualityConnectionStatsListener;
.source "SourceFile"


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityConnectionStatsListener;)V
    .registers 3

    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityConnectionStatsListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityConnectionStatsListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    check-cast p1, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    iget-object p1, p1, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityConnectionStatsListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onQuicStatsObservation(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->mWrappedListener:Lorg/chromium/net/NetworkQualityConnectionStatsListener;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/NetworkQualityConnectionStatsListener;->onQuicStatsObservation(Ljava/lang/String;I)V

    return-void
.end method
