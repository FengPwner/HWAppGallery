.class public Lcom/huawei/appmarket/g69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hs7;


# instance fields
.field private a:Lcom/huawei/appmarket/hs7;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;

.field private d:[Lcom/huawei/appmarket/gs7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hs7;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g69;->a:Lcom/huawei/appmarket/hs7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/huawei/appmarket/g69;->b:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/huawei/appmarket/q49;

    iput-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/g69;-><init>(Lcom/huawei/appmarket/hs7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/huawei/appmarket/q49;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/q49;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/huawei/appmarket/gs7;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    return v1
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
.end method

.method public final b(Ljava/lang/String;Lcom/huawei/appmarket/l58;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/huawei/appmarket/q49;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/q49;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    if-lt v1, p2, :cond_2

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    shl-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-lt v1, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, v1, 0x1

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/huawei/appmarket/gs7;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    return v1
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

.method public final c(II)Lcom/huawei/appmarket/gs7;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/g69;->d:[Lcom/huawei/appmarket/gs7;

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->a:Lcom/huawei/appmarket/hs7;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, Lcom/huawei/appmarket/g69;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/g69;->c(II)Lcom/huawei/appmarket/gs7;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/appmarket/hs7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g69;->a:Lcom/huawei/appmarket/hs7;

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final f()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/huawei/appmarket/ay4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/appmarket/ay4;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/ay4;-><init>(II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->a:Lcom/huawei/appmarket/hs7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/g69;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/ay4;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/ay4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/ay4;-><init>(II)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g69;->b:Ljava/lang/String;

    return-object v0
.end method
