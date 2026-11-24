.class public final Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ic6;

.field private final b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ic6$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ic6;Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->e:Ljava/util/ArrayList;

    const/16 v0, 0x6f

    iput v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->a:Lcom/huawei/appmarket/ic6;

    iput-object p3, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    iput-object p4, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final varargs a()Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->h:J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->b:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    iget-object v2, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->a(Ljava/lang/String;Z)Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/ic6$a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected final c(Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;)V
    .registers 8

    .line 1
    iget v0, p1, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->b:Lcom/huawei/appmarket/nk0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "Failed to load the card-layout, cardUri: "

    .line 12
    .line 13
    const-string v3, ", resultCode: "

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LoadCardTask"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/huawei/appmarket/ic6$a;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v5, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    .line 63
    .line 64
    invoke-interface {v4, v1, v5, v0}, Lcom/huawei/appmarket/ic6$a;->a(Ljava/lang/String;ILcom/huawei/appmarket/nk0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->a:Lcom/huawei/appmarket/ic6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ic6;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p1, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a:I

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    new-instance p1, Lcom/huawei/appmarket/sk$a;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/huawei/appmarket/sk$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sk$a;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v2, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->h:J

    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sk;->a(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->f:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->g:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b$b;-><init>(Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->f:Landroid/os/AsyncTask;

    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
