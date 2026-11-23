.class final Landroidx/media3/exoplayer/offline/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/it1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a$b;->b:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/a$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final getPosition()I
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a$b;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final s()Landroidx/media3/exoplayer/offline/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a$b;->b:Landroid/database/Cursor;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/a;->a(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/b;

    move-result-object v0

    return-object v0
.end method
