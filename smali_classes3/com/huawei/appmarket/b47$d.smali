.class final Lcom/huawei/appmarket/b47$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field protected final c:I

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/Handler;

.field private final f:Z

.field private final g:Lcom/huawei/appmarket/pr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;III)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/b47$d;-><init>(Landroid/os/Handler;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IIIZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/huawei/appmarket/b47$d;->a:I

    iput p3, p0, Lcom/huawei/appmarket/b47$d;->b:I

    iput p4, p0, Lcom/huawei/appmarket/b47$d;->c:I

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appmarket/b47$d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p5, p0, Lcom/huawei/appmarket/b47$d;->f:Z

    iput-object p1, p0, Lcom/huawei/appmarket/b47$d;->e:Landroid/os/Handler;

    new-instance p1, Lcom/huawei/appmarket/pr;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/pr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/b47$d;->g:Lcom/huawei/appmarket/pr;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/LinkedList;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/huawei/appmarket/b47$d;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/appmarket/b47$d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/b47$b;

    iget-wide v5, v4, Lcom/huawei/appmarket/b47$b;->a:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    iget-object v4, v4, Lcom/huawei/appmarket/b47$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final b(Lcom/huawei/appmarket/b47$b;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b47$d;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/b47$d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/huawei/appmarket/b47$b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/huawei/appmarket/b47$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/huawei/appmarket/b47$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/huawei/appmarket/b47$d;->b:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/huawei/appmarket/b47$d;->b:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/b47$d;->e:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "SearchEnhanceSupport"

    .line 74
    .line 75
    const-string v0, "handler is null,cannot reset record"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/b47$d;->g:Lcom/huawei/appmarket/pr;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/huawei/appmarket/b47$d;->a:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x64

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
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
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/b47$d;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SearchEnhanceSupport"

    .line 6
    .line 7
    const-string v1, "new count is bigger or equal the original,no need to do poll"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b47$d;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sub-int/2addr v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    mul-int/lit16 p2, p2, 0x3e8

    .line 33
    .line 34
    iput p2, p0, Lcom/huawei/appmarket/b47$d;->a:I

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    iput p1, p0, Lcom/huawei/appmarket/b47$d;->b:I

    .line 39
    .line 40
    :cond_3
    return-void
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
.end method
