.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aw4$a;
.implements Landroidx/media3/exoplayer/s$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/huawei/appmarket/ph8;

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onVideoSizeChanged(Lcom/huawei/appmarket/ph8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/huawei/appmarket/an1;

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onDeviceInfoChanged(Lcom/huawei/appmarket/an1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lcom/huawei/appmarket/f61;

    .line 25
    .line 26
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onCues(Lcom/huawei/appmarket/f61;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Landroidx/media3/exoplayer/m$c;

    .line 41
    .line 42
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/media3/exoplayer/m$c;->b:Landroidx/media3/exoplayer/m;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->U(Landroidx/media3/exoplayer/m;)Landroidx/media3/common/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s16$d;->onMediaMetadataChanged(Landroidx/media3/common/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onCues(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast v1, Landroidx/media3/common/b;

    .line 63
    .line 64
    check-cast p1, Lcom/huawei/appmarket/s16$d;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/s16$d;->onMediaMetadataChanged(Landroidx/media3/common/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
