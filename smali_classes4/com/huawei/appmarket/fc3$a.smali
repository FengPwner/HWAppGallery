.class public final Lcom/huawei/appmarket/fc3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/huawei/appmarket/yh6;

.field public e:[Lcom/huawei/appmarket/d63;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/zh7;I)V
    .registers 10

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/fc3$a;-><init>(Lcom/huawei/appmarket/zh7;IIILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/zh7;II)V
    .registers 5

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/fc3$a;->a:I

    iput p3, p0, Lcom/huawei/appmarket/fc3$a;->b:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/fc3$a;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->I(Lcom/huawei/appmarket/zh7;)Lcom/huawei/appmarket/yh6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fc3$a;->d:Lcom/huawei/appmarket/yh6;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/huawei/appmarket/d63;

    iput-object p1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    const/4 p1, 0x7

    iput p1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/zh7;IIILcom/huawei/appmarket/gd1;)V
    .registers 6

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/fc3$a;-><init>(Lcom/huawei/appmarket/zh7;II)V

    return-void
.end method

.method private final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    iget v2, v2, Lcom/huawei/appmarket/d63;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    iget v2, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    :cond_1
    return v0
.end method

.method private final c(I)Lcom/huawei/appmarket/sf0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, Lcom/huawei/appmarket/d63;->a:Lcom/huawei/appmarket/sf0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    sub-int v0, p1, v0

    .line 40
    .line 41
    iget v1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    aget-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Header index too large "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private final d(Lcom/huawei/appmarket/d63;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/huawei/appmarket/fc3$a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lcom/huawei/appmarket/d63;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 26
    .line 27
    iput v1, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    .line 28
    .line 29
    iput v1, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/fc3$a;->a(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lcom/huawei/appmarket/d63;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    .line 82
    .line 83
    iget p1, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 87
    .line 88
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/d63;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/kt0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v1
.end method

.method public final e()Lcom/huawei/appmarket/sf0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->d:Lcom/huawei/appmarket/yh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/yh6;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/huawei/appmarket/le8;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/fc3$a;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/ic0;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appmarket/ic0;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/huawei/appmarket/td3;->a:Lcom/huawei/appmarket/td3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/td3;->b(Lcom/huawei/appmarket/yh6;JLcom/huawei/appmarket/ic0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->z()Lcom/huawei/appmarket/sf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/yh6;->W(J)Lcom/huawei/appmarket/sf0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    return-object v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->d:Lcom/huawei/appmarket/yh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/yh6;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/yh6;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/huawei/appmarket/le8;->a:[B

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_b

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    iget-object v4, p0, Lcom/huawei/appmarket/fc3$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x7f

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/fc3$a;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v3, v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-gt v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/fc3;->c()[Lcom/huawei/appmarket/d63;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v2, v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget v2, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    aget-object v0, v1, v2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v2, "Header index too large "

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    const/16 v2, 0x40

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/huawei/appmarket/fc3;->a(Lcom/huawei/appmarket/sf0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/huawei/appmarket/d63;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/fc3$a;->d(Lcom/huawei/appmarket/d63;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    and-int/lit8 v3, v0, 0x40

    .line 136
    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x3f

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/fc3$a;->g(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fc3$a;->c(I)Lcom/huawei/appmarket/sf0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/huawei/appmarket/d63;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/fc3$a;->d(Lcom/huawei/appmarket/d63;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-ne v0, v2, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/fc3$a;->g(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/huawei/appmarket/fc3$a;->b:I

    .line 178
    .line 179
    if-ltz v0, :cond_7

    .line 180
    .line 181
    iget v1, p0, Lcom/huawei/appmarket/fc3$a;->a:I

    .line 182
    .line 183
    if-gt v0, v1, :cond_7

    .line 184
    .line 185
    iget v1, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 186
    .line 187
    if-ge v0, v1, :cond_0

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->e:[Lcom/huawei/appmarket/d63;

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    iput v0, p0, Lcom/huawei/appmarket/fc3$a;->f:I

    .line 205
    .line 206
    iput v2, p0, Lcom/huawei/appmarket/fc3$a;->g:I

    .line 207
    .line 208
    iput v2, p0, Lcom/huawei/appmarket/fc3$a;->h:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    sub-int/2addr v1, v0

    .line 213
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fc3$a;->a(I)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Invalid dynamic table size update "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v2, p0, Lcom/huawei/appmarket/fc3$a;->b:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    const/16 v0, 0x10

    .line 241
    .line 242
    if-eq v1, v0, :cond_a

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/16 v0, 0xf

    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/fc3$a;->g(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fc3$a;->c(I)Lcom/huawei/appmarket/sf0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/huawei/appmarket/d63;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/fc3;->a:Lcom/huawei/appmarket/fc3;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/huawei/appmarket/fc3;->a(Lcom/huawei/appmarket/sf0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/huawei/appmarket/fc3$a;->e()Lcom/huawei/appmarket/sf0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lcom/huawei/appmarket/d63;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0}, Lcom/huawei/appmarket/d63;-><init>(Lcom/huawei/appmarket/sf0;Lcom/huawei/appmarket/sf0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "index == 0"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    return-void
    .line 308
.end method

.method public final g(II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/fc3$a;->d:Lcom/huawei/appmarket/yh6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/yh6;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/huawei/appmarket/le8;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
