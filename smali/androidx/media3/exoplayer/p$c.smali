.class final Landroidx/media3/exoplayer/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/f0;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p$c;->b:Landroidx/media3/exoplayer/f0;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/p$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/p$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    const/4 v5, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_2
    const/4 v1, -0x1

    .line 25
    :cond_2
    :goto_3
    move v2, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_3
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/p$c;->c:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/media3/exoplayer/p$c;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/p$c;->d:J

    .line 40
    .line 41
    iget-wide v6, p1, Landroidx/media3/exoplayer/p$c;->d:J

    .line 42
    .line 43
    sget p1, Lcom/huawei/appmarket/le8;->a:I

    .line 44
    .line 45
    cmp-long p1, v3, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    return v2
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
