.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/d0$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/huawei/appmarket/lw4;

.field public final synthetic e:Lcom/huawei/appmarket/p55;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d0$a;Landroid/util/Pair;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c0;->b:Landroidx/media3/exoplayer/d0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/c0;->c:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/c0;->d:Lcom/huawei/appmarket/lw4;

    iput-object p4, p0, Landroidx/media3/exoplayer/c0;->e:Lcom/huawei/appmarket/p55;

    iput-object p5, p0, Landroidx/media3/exoplayer/c0;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/c0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v3, p0, Landroidx/media3/exoplayer/c0;->d:Lcom/huawei/appmarket/lw4;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/c0;->e:Lcom/huawei/appmarket/p55;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/media3/exoplayer/c0;->f:Ljava/io/IOException;

    .line 6
    .line 7
    iget-boolean v6, p0, Landroidx/media3/exoplayer/c0;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c0;->b:Landroidx/media3/exoplayer/d0$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/d0$a;->b:Landroidx/media3/exoplayer/d0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/d0;->c(Landroidx/media3/exoplayer/d0;)Lcom/huawei/appmarket/ok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/c0;->c:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Landroidx/media3/exoplayer/source/k$b;

    .line 31
    .line 32
    move v1, v2

    .line 33
    move-object v2, v7

    .line 34
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/l;->G(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;Ljava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
