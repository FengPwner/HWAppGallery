.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/audio/l$c;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/l;->j1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/h0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/audio/l$c;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/l$c;->a:Landroidx/media3/exoplayer/audio/l;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/l;->j1(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/h0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/exoplayer/h0$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
