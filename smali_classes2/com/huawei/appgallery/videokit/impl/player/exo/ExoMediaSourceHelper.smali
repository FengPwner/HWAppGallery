.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper$Companion;

.field public static final HLS_PATH:Ljava/lang/String; = "androidx.media3.exoplayer.hls.HlsMediaSource"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDataSourceFactory:Landroidx/media3/datasource/a$a;

.field private mHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$b;

.field private mUserAgent:Ljava/lang/String;

.field private videoKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ge8;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mUserAgent:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final getHttpDataSourceFactory()Landroidx/media3/datasource/a$a;
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->videoKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mUserAgent:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    const/16 v6, 0x1f40

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appgallery/videokit/impl/player/exo/VideoDataSourceFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/s28;IIZ)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$b;

    const-string v1, "null cannot be cast to non-null type androidx.media3.datasource.HttpDataSource.Factory"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final inferContentType(Ljava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    const-string v0, ".m3u8"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ip7;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    return p1
.end method


# virtual methods
.method public final getDataSourceFactory()Landroidx/media3/datasource/a$a;
    .registers 4

    new-instance v0, Landroidx/media3/datasource/DefaultDataSourceFactory;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->getHttpDataSourceFactory()Landroidx/media3/datasource/a$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final getMediaSource(Ljava/lang/String;)Landroidx/media3/exoplayer/source/e;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/n55;->g:Lcom/huawei/appmarket/n55;

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appmarket/n55$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/huawei/appmarket/n55$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/n55$c;->f(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/n55$c;->a()Lcom/huawei/appmarket/n55;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->inferContentType(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->getDataSourceFactory()Landroidx/media3/datasource/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Landroidx/media3/exoplayer/source/k;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/e;-><init>([Landroidx/media3/exoplayer/source/k;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    .line 45
    .line 46
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->checkClassIsExit(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/e;->M(Landroidx/media3/exoplayer/source/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/q$b;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/q$b;->a(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/source/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/q$b;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final setDataSourceFactory(Landroidx/media3/datasource/a$a;)V
    .registers 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->mDataSourceFactory:Landroidx/media3/datasource/a$a;

    return-void
.end method

.method public final setVideoKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaSourceHelper;->videoKey:Ljava/lang/String;

    return-void
.end method
