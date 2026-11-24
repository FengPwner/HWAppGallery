.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;
.super Landroidx/media3/datasource/HttpDataSource$a;
.source "SourceFile"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final connectTimeoutMillis:I

.field private final listener:Lcom/huawei/appmarket/y28;

.field private final readTimeoutMillis:I

.field private final userAgent:Ljava/lang/String;

.field private videoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/y28;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpDataSource$a;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->listener:Lcom/huawei/appmarket/y28;

    iput p4, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->connectTimeoutMillis:I

    iput p5, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->readTimeoutMillis:I

    iput-boolean p6, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->allowCrossProtocolRedirects:Z

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->videoKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createDataSourceInternal(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->createDataSourceInternal(Landroidx/media3/datasource/HttpDataSource$c;)Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method protected createDataSourceInternal(Landroidx/media3/datasource/HttpDataSource$c;)Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;
    .registers 11

    .line 2
    new-instance v8, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->videoKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->listener:Lcom/huawei/appmarket/y28;

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->connectTimeoutMillis:I

    iget v5, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v6, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;->allowCrossProtocolRedirects:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDefaultHttpDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/y28;IIZLandroidx/media3/datasource/HttpDataSource$c;)V

    return-object v8
.end method
