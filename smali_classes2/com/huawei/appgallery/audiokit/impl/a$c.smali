.class final Lcom/huawei/appgallery/audiokit/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/audiokit/impl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/impl/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/a$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 2
    .line 3
    const-string v0, "AudioPlayerManager"

    .line 4
    .line 5
    const-string v1, "onServiceConnected"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    check-cast p2, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;->b:Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->a(Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;)Lcom/huawei/appmarket/g3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/huawei/appgallery/audiokit/impl/a;->c(Lcom/huawei/appgallery/audiokit/impl/a;Lcom/huawei/appmarket/g3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->b(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/g3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->b(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/g3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->d(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/fi3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/g3;->g(Lcom/huawei/appmarket/fi3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->e(Lcom/huawei/appgallery/audiokit/impl/a;)Lcom/huawei/appmarket/gz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/audiokit/impl/a;->L(Lcom/huawei/appmarket/gz;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "onServiceConnected error! "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceDisconnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioPlayerManager"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->c(Lcom/huawei/appgallery/audiokit/impl/a;Lcom/huawei/appmarket/g3;)V

    return-void
.end method
