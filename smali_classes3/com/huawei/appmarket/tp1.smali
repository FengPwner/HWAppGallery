.class public final Lcom/huawei/appmarket/tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tp1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appmarket/tp1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lcom/huawei/appmarket/tp1$b;

.field private d:Lcom/huawei/appmarket/pp1;

.field private e:Lcom/huawei/appmarket/kp1;

.field private f:I

.field private g:Lcom/huawei/appmarket/op1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/tp1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/huawei/appmarket/tp1$b;->b:Lcom/huawei/appmarket/tp1$b;

    iput-object v0, p0, Lcom/huawei/appmarket/tp1;->c:Lcom/huawei/appmarket/tp1$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/tp1;->d:Lcom/huawei/appmarket/pp1;

    sget-object v0, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    iput-object p1, p0, Lcom/huawei/appmarket/tp1;->d:Lcom/huawei/appmarket/pp1;

    iput-object p2, p0, Lcom/huawei/appmarket/tp1;->g:Lcom/huawei/appmarket/op1;

    iput-object p3, p0, Lcom/huawei/appmarket/tp1;->e:Lcom/huawei/appmarket/kp1;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->c:Lcom/huawei/appmarket/tp1$b;

    sget-object v1, Lcom/huawei/appmarket/tp1$b;->b:Lcom/huawei/appmarket/tp1$b;

    if-eq v0, v1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/tp1$a;->a:[I

    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->c:Lcom/huawei/appmarket/tp1$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const-string v1, "DispatchWorkItem"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Cannot execute task: the task is already running."

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/tp1$b;->c:Lcom/huawei/appmarket/tp1$b;

    iput-object v0, p0, Lcom/huawei/appmarket/tp1;->c:Lcom/huawei/appmarket/tp1$b;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()Lcom/huawei/appmarket/kp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->e:Lcom/huawei/appmarket/kp1;

    return-object v0
.end method

.method protected final c()Lcom/huawei/appmarket/pp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->d:Lcom/huawei/appmarket/pp1;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/tp1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->g:Lcom/huawei/appmarket/op1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/op1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/huawei/appmarket/tp1;->g:Lcom/huawei/appmarket/op1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/appmarket/op1;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/op1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcom/huawei/appmarket/tp1;->g:Lcom/huawei/appmarket/op1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/op1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/tp1;->f:I

    .line 35
    .line 36
    iget p1, p1, Lcom/huawei/appmarket/tp1;->f:I

    .line 37
    .line 38
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le v0, p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    return v3
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
.end method

.method protected final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/tp1;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->e:Lcom/huawei/appmarket/kp1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/tp1$b;->d:Lcom/huawei/appmarket/tp1$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/tp1;->c:Lcom/huawei/appmarket/tp1$b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/tp1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    return-void
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
