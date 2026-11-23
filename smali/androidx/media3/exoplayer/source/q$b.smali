.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/a$a;

.field private b:Landroidx/media3/exoplayer/source/m$a;

.field private c:Lcom/huawei/appmarket/yw1;

.field private d:Landroidx/media3/exoplayer/upstream/d;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/he1;

    invoke-direct {v0}, Lcom/huawei/appmarket/he1;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lcom/huawei/appmarket/d82;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;)V
    .registers 9

    .line 2
    new-instance v3, Landroidx/media3/exoplayer/drm/c;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/c;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/c;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/c;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Lcom/huawei/appmarket/yw1;Landroidx/media3/exoplayer/upstream/d;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Lcom/huawei/appmarket/yw1;Landroidx/media3/exoplayer/upstream/d;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/m$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lcom/huawei/appmarket/yw1;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/d;

    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lcom/huawei/appmarket/d82;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/huawei/appmarket/m86;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/m86;-><init>(Lcom/huawei/appmarket/d82;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/source/q;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/n55;->b:Lcom/huawei/appmarket/n55$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/m$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lcom/huawei/appmarket/yw1;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/drm/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/drm/c;->b(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/drm/f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/d;

    .line 21
    .line 22
    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/q;-><init>(Lcom/huawei/appmarket/n55;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;ILandroidx/media3/exoplayer/source/q$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
