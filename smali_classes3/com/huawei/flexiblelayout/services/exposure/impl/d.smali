.class final Lcom/huawei/flexiblelayout/services/exposure/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/services/exposure/impl/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/flexiblelayout/services/exposure/impl/d;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/huawei/flexiblelayout/services/exposure/impl/e;)V
    .registers 7

    .line 1
    const-string v0, "AwaitViewLayout"

    .line 2
    .line 3
    sget v1, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->e:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/e;->a:Lcom/huawei/appmarket/ck8;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/ck8;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/huawei/flexiblelayout/services/exposure/impl/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "LAYOUT_COMPUTED_TAG"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/nj8;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/huawei/flexiblelayout/services/exposure/impl/c;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0, v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/c;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/e;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/huawei/appmarket/x00;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p1, p0, v3, v4}, Lcom/huawei/appmarket/x00;-><init>(Landroid/view/ViewTreeObserver;Lcom/huawei/flexiblelayout/services/exposure/impl/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/huawei/appmarket/x00;

    .line 60
    .line 61
    invoke-direct {v4, p0, v3, v2}, Lcom/huawei/appmarket/x00;-><init>(Landroid/view/ViewTreeObserver;Lcom/huawei/flexiblelayout/services/exposure/impl/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/huawei/flexiblelayout/services/exposure/impl/d;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v2, 0x12c

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "wait layout timeout!"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-string p1, "wait layout interrupted!"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
