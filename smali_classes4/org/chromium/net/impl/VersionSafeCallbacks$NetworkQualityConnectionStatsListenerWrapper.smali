.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityConnectionStatsListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityConnectionStatsListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/net/impl/VersionSafeCallbacks$SafeApi;->apiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;-><init>(Lorg/chromium/net/NetworkQualityConnectionStatsListener;)V

    iput-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;

    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xff00ff

    return v0
.end method

.method public onQuicStatsObservation(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityConnectionStatsListenerWrapper;->mWrappedListener:Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/NetworkQualityConnectionStatsListenerProxy;->onQuicStatsObservation(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
