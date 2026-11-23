.class public Lorg/chromium/net/impl/RequestFinishedInfoImpl;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/RequestFinishedInfoImpl$FinishedReason;
    }
.end annotation


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mException:Lorg/chromium/net/CronetException;

.field private final mFinishedReason:I

.field private final mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    iput-object p3, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iput p4, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    iput-object p5, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    iput-object p6, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mAnnotations:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getException()Lorg/chromium/net/CronetException;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mException:Lorg/chromium/net/CronetException;

    return-object v0
.end method

.method public getFinishedReason()I
    .registers 2

    iget v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mFinishedReason:I

    return v0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->mUrl:Ljava/lang/String;

    return-object v0
.end method
