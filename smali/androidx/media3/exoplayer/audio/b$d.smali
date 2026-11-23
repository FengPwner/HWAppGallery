.class final Landroidx/media3/exoplayer/audio/b$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$d;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 5

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$d;->c:Landroidx/media3/exoplayer/audio/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Lcom/huawei/appmarket/ez;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/ez;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method
