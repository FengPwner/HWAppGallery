.class final Lcom/huawei/appgallery/audiokit/impl/notification/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/audiokit/impl/notification/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/hz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->r(Lcom/huawei/appmarket/hz;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/notification/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/audiokit/impl/notification/b;-><init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g(Lcom/huawei/appgallery/audiokit/impl/notification/c;Lcom/huawei/appmarket/hz;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/hz;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/hz;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g(Lcom/huawei/appgallery/audiokit/impl/notification/c;Lcom/huawei/appmarket/hz;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/impl/notification/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/c;->a()Lcom/huawei/appgallery/audiokit/impl/c;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/audiokit/impl/c;->b(Lcom/huawei/appmarket/hz;I)V

    :cond_0
    return-void
.end method
