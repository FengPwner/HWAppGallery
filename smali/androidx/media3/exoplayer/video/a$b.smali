.class public final Landroidx/media3/exoplayer/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/f;

.field private c:Lcom/huawei/appmarket/lh8$a;

.field private d:Lcom/huawei/appmarket/t66$a;

.field private e:Lcom/huawei/appmarket/wr0;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/f;

    sget-object p1, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lcom/huawei/appmarket/wr0;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/a$b;)Lcom/huawei/appmarket/wr0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lcom/huawei/appmarket/wr0;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/f;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/video/a$b;)Lcom/huawei/appmarket/t66$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lcom/huawei/appmarket/t66$a;

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/media3/exoplayer/video/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lcom/huawei/appmarket/t66$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Lcom/huawei/appmarket/lh8$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/a$e;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/a$e;-><init>(Landroidx/media3/exoplayer/video/a$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Lcom/huawei/appmarket/lh8$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/a$f;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/a$b;->c:Lcom/huawei/appmarket/lh8$a;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/a$f;-><init>(Lcom/huawei/appmarket/lh8$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lcom/huawei/appmarket/t66$a;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/wr0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lcom/huawei/appmarket/wr0;

    return-void
.end method
