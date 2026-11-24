.class public final Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->H(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "DMCodecAdapterFactory"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/huawei/appmarket/fy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b$b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/b$b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->c:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/b$b;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/b$b;->b(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/p$b;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/p$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/p$b;->a(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
