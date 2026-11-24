.class final Landroidx/media3/exoplayer/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/k;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/d0$c;->a:Landroidx/media3/exoplayer/source/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d0$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/rz7;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0$c;->a:Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->M()Lcom/huawei/appmarket/rz7;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d0$c;->b:Ljava/lang/Object;

    return-object v0
.end method
