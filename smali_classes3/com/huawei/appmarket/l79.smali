.class public Lcom/huawei/appmarket/l79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wf8;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:Lcom/huawei/appmarket/wf8;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/wf8;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/l79;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/l79;->b:Lcom/huawei/appmarket/wf8;

    iput-object p3, p0, Lcom/huawei/appmarket/l79;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/l79;-><init>(ILcom/huawei/appmarket/wf8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/l79;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/huawei/bohr/api/exception/SystemException;

    .line 14
    .line 15
    const-string p2, "index out of range"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/l79;->b:Lcom/huawei/appmarket/wf8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    check-cast v0, Lcom/huawei/appmarket/l79;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lcom/huawei/bohr/api/exception/SystemException;

    .line 35
    .line 36
    const-string p2, "no outer context"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final b()Lcom/huawei/appmarket/wf8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l79;->b:Lcom/huawei/appmarket/wf8;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l79;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/l79;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/l79;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-void
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

.method public final d(Lcom/huawei/appmarket/wf8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l79;->b:Lcom/huawei/appmarket/wf8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l79;->c:Ljava/lang/String;

    return-object v0
.end method
