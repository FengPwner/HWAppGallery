.class final Landroidx/media3/exoplayer/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/huawei/appmarket/mz7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m$e;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i;->M()Lcom/huawei/appmarket/mz7;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/m$e;->b:Lcom/huawei/appmarket/mz7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/mz7;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$e;->b:Lcom/huawei/appmarket/mz7;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/mz7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m$e;->b:Lcom/huawei/appmarket/mz7;

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m$e;->a:Ljava/lang/Object;

    return-object v0
.end method
