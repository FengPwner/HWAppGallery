.class public final Landroidx/media3/exoplayer/upstream/experimental/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bh7;

.field private b:Lcom/huawei/appmarket/ws7;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bh7;

    invoke-direct {v0}, Lcom/huawei/appmarket/bh7;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a$b;->a:Lcom/huawei/appmarket/bh7;

    sget-object v0, Lcom/huawei/appmarket/vr0;->a:Lcom/huawei/appmarket/ws7;

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a$b;->b:Lcom/huawei/appmarket/ws7;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/experimental/a$b;)Lcom/huawei/appmarket/bh7;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/a$b;->a:Lcom/huawei/appmarket/bh7;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/experimental/a$b;)Lcom/huawei/appmarket/ws7;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/a$b;->b:Lcom/huawei/appmarket/ws7;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(Landroidx/media3/exoplayer/upstream/experimental/a$b;Landroidx/media3/exoplayer/upstream/experimental/a$a;)V

    return-void
.end method
