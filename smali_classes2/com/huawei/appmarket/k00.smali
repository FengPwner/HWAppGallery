.class public final Lcom/huawei/appmarket/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/k00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/huawei/appmarket/k00;->b:Z

    sput-boolean v1, Lcom/huawei/appmarket/k00;->c:Z

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    sput v1, Lcom/huawei/appmarket/k00;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "AutoCompleteBatchIdAtomic"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 21
    .line 22
    const-string p1, "refreshAtomicBatchId same word."

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge p1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget-boolean v3, Lcom/huawei/appmarket/k00;->c:Z

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    :cond_3
    sget-boolean v3, Lcom/huawei/appmarket/k00;->b:Z

    .line 68
    .line 69
    sget-object v4, Lcom/huawei/appmarket/k00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sput-boolean v2, Lcom/huawei/appmarket/k00;->b:Z

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/m00;->r()Lcom/huawei/appmarket/m00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/huawei/appmarket/m00;->q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-gt v3, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 100
    .line 101
    const-string v2, "refreshAtomicBatchId value exceeded the limit, reset."

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    :cond_6
    sput-boolean p1, Lcom/huawei/appmarket/k00;->c:Z

    .line 110
    .line 111
    :goto_3
    sput-object p0, Lcom/huawei/appmarket/k00;->d:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sput-boolean v1, Lcom/huawei/appmarket/k00;->c:Z

    .line 115
    .line 116
    const-string p0, ""

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    return-void
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

.method public static c()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/huawei/appmarket/k00;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput v0, Lcom/huawei/appmarket/k00;->e:I

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/m00;->r()Lcom/huawei/appmarket/m00;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/huawei/appmarket/tp1;

    .line 24
    .line 25
    sget-object v3, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 26
    .line 27
    sget-object v4, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    .line 28
    .line 29
    new-instance v5, Lcom/huawei/appmarket/l00;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Lcom/huawei/appmarket/l00;-><init>(Lcom/huawei/appmarket/m00;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 44
    .line 45
    const-string v2, "needn\'t save again for: "

    .line 46
    .line 47
    const-string v3, " lastToSaveBatchId: "

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/huawei/appmarket/k00;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "AutoCompleteBatchIdAtomic"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
