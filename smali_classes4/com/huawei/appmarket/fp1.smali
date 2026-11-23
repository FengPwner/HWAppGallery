.class public final Lcom/huawei/appmarket/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fp1$c;,
        Lcom/huawei/appmarket/fp1$a;,
        Lcom/huawei/appmarket/fp1$d;,
        Lcom/huawei/appmarket/fp1$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J

.field public static final C:Lcom/huawei/appmarket/tm6;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huawei/appmarket/ak2;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:I

.field private f:J

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private j:J

.field private k:Lcom/huawei/appmarket/lc0;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/fp1$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Lcom/huawei/appmarket/bw7;

.field private final v:Lcom/huawei/appmarket/fp1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fp1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fp1$c;-><init>(Lcom/huawei/appmarket/gd1;)V

    const-string v0, "journal"

    sput-object v0, Lcom/huawei/appmarket/fp1;->w:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcom/huawei/appmarket/fp1;->x:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcom/huawei/appmarket/fp1;->y:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcom/huawei/appmarket/fp1;->z:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/huawei/appmarket/fp1;->A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/huawei/appmarket/fp1;->B:J

    new-instance v0, Lcom/huawei/appmarket/tm6;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tm6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/fp1;->C:Lcom/huawei/appmarket/tm6;

    const-string v0, "CLEAN"

    sput-object v0, Lcom/huawei/appmarket/fp1;->D:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcom/huawei/appmarket/fp1;->E:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcom/huawei/appmarket/fp1;->F:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcom/huawei/appmarket/fp1;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ak2;Ljava/io/File;IIJLcom/huawei/appmarket/ew7;)V
    .registers 10

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/huawei/appmarket/fp1;->c:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Lcom/huawei/appmarket/fp1;->d:I

    .line 24
    .line 25
    iput p4, p0, Lcom/huawei/appmarket/fp1;->e:I

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/huawei/appmarket/fp1;->f:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, Lcom/huawei/appmarket/ew7;->h()Lcom/huawei/appmarket/bw7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->u:Lcom/huawei/appmarket/bw7;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/huawei/appmarket/le8;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string p7, " Cache"

    .line 54
    .line 55
    invoke-static {p1, p3, p7}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lcom/huawei/appmarket/fp1$b;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/fp1$b;-><init>(Lcom/huawei/appmarket/fp1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/huawei/appmarket/fp1;->v:Lcom/huawei/appmarket/fp1$b;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p1, p5, v0

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-lez p4, :cond_0

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    sget-object p3, Lcom/huawei/appmarket/fp1;->w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    sget-object p3, Lcom/huawei/appmarket/fp1;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->h:Ljava/io/File;

    .line 91
    .line 92
    new-instance p1, Ljava/io/File;

    .line 93
    .line 94
    sget-object p3, Lcom/huawei/appmarket/fp1;->y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "valueCount <= 0"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "maxSize <= 0"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
.end method

.method private final B()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fp1;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final C()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->h:Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/huawei/appmarket/fp1$d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/fp1;->e:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lcom/huawei/appmarket/fp1;->j:J

    invoke-virtual {v2}, Lcom/huawei/appmarket/fp1$d;->e()[J

    move-result-object v3

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/huawei/appmarket/fp1;->j:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/fp1$d;->j(Lcom/huawei/appmarket/fp1$a;)V

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/fp1$d;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/fp1$d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final D()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/ak2;->e(Ljava/io/File;)Lcom/huawei/appmarket/zh7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/huawei/appmarket/sz8;->I(Lcom/huawei/appmarket/zh7;)Lcom/huawei/appmarket/yh6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lcom/huawei/appmarket/fp1;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v7}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    sget-object v12, Lcom/huawei/appmarket/fp1;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v8}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    iget v12, p0, Lcom/huawei/appmarket/fp1;->d:I

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12, v9}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget v9, p0, Lcom/huawei/appmarket/fp1;->e:I

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v10}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v9, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/yh6;->P(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/fp1;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/huawei/appmarket/fp1;->m:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/huawei/appmarket/yh6;->Y()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->F()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/ak2;->c(Ljava/io/File;)Lcom/huawei/appmarket/jg7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/huawei/appmarket/xh2;

    .line 125
    .line 126
    new-instance v2, Lcom/huawei/appmarket/hp1;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/hp1;-><init>(Lcom/huawei/appmarket/fp1;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/xh2;-><init>(Lcom/huawei/appmarket/jg7;Lcom/huawei/appmarket/qs2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->H(Lcom/huawei/appmarket/jg7;)Lcom/huawei/appmarket/xh6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    .line 139
    .line 140
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v4, v0}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x5d

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    invoke-static {v4, v0}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
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

.method private final E(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lcom/huawei/appmarket/ip7;->s(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lcom/huawei/appmarket/ip7;->s(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lcom/huawei/appmarket/fp1;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lcom/huawei/appmarket/ip7;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/huawei/appmarket/fp1$d;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lcom/huawei/appmarket/fp1$d;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lcom/huawei/appmarket/fp1$d;-><init>(Lcom/huawei/appmarket/fp1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 78
    .line 79
    sget-object v5, Lcom/huawei/appmarket/fp1;->D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v0, v7, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, Lcom/huawei/appmarket/ip7;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v8}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [C

    .line 103
    .line 104
    aput-char v1, v0, v2

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ip7;->k(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v9}, Lcom/huawei/appmarket/fp1$d;->m()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/fp1$d;->j(Lcom/huawei/appmarket/fp1$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Lcom/huawei/appmarket/fp1$d;->k(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-ne v6, v4, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcom/huawei/appmarket/fp1;->E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/ip7;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance p1, Lcom/huawei/appmarket/fp1$a;

    .line 138
    .line 139
    invoke-direct {p1, p0, v9}, Lcom/huawei/appmarket/fp1$a;-><init>(Lcom/huawei/appmarket/fp1;Lcom/huawei/appmarket/fp1$d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1}, Lcom/huawei/appmarket/fp1$d;->j(Lcom/huawei/appmarket/fp1$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-ne v6, v4, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcom/huawei/appmarket/fp1;->G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v0, v4, :cond_5

    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/ip7;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
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

.method private static J(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fp1;->C:Lcom/huawei/appmarket/tm6;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/tm6;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/fp1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/fp1;->o:Z

    return p0
.end method

.method public static final synthetic d(Lcom/huawei/appmarket/fp1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/fp1;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/huawei/appmarket/fp1;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->B()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/huawei/appmarket/fp1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->n:Z

    return-void
.end method

.method public static final synthetic g(Lcom/huawei/appmarket/fp1;Lcom/huawei/appmarket/xh6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    return-void
.end method

.method public static final synthetic h(Lcom/huawei/appmarket/fp1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->s:Z

    return-void
.end method

.method public static final synthetic i(Lcom/huawei/appmarket/fp1;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->r:Z

    return-void
.end method

.method public static final synthetic j(Lcom/huawei/appmarket/fp1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/fp1;->m:I

    return-void
.end method

.method private final declared-synchronized s()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/le8;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/huawei/appmarket/fp1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/ak2;->g(Ljava/io/File;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "file"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->f(Ljava/io/File;)Lcom/huawei/appmarket/jg7;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_2
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v3, v6}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    :try_start_4
    sget-object v7, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    :try_start_5
    invoke-static {v3, v6}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/fp1;->o:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_6
    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->D()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->C()V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, p0, Lcom/huawei/appmarket/fp1;->p:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v1

    .line 115
    :try_start_7
    sget-object v2, Lcom/huawei/appmarket/m16;->Companion:Lcom/huawei/appmarket/m16$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/m16;->access$getPlatform$cp()Lcom/huawei/appmarket/m16;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->c:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " is corrupt: "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", removing"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/appmarket/m16;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->close()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->c:Ljava/io/File;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ak2;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_9
    iput-boolean v4, p0, Lcom/huawei/appmarket/fp1;->q:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    iput-boolean v4, p0, Lcom/huawei/appmarket/fp1;->q:Z

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->F()V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, p0, Lcom/huawei/appmarket/fp1;->p:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    :try_start_b
    invoke-static {v3, v0}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 189
    :goto_4
    monitor-exit p0

    .line 190
    throw v0
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

.method public final declared-synchronized F()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/huawei/appmarket/jg7;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->h:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ak2;->f(Ljava/io/File;)Lcom/huawei/appmarket/jg7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/sz8;->H(Lcom/huawei/appmarket/jg7;)Lcom/huawei/appmarket/xh6;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/fp1;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/huawei/appmarket/fp1;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/huawei/appmarket/fp1;->d:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/xh6;->V(J)Lcom/huawei/appmarket/lc0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/huawei/appmarket/fp1;->e:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/xh6;->V(J)Lcom/huawei/appmarket/lc0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/huawei/appmarket/fp1$d;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lcom/huawei/appmarket/fp1;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    sget-object v4, Lcom/huawei/appmarket/fp1;->D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/xh6;->writeByte(I)Lcom/huawei/appmarket/lc0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/xh6;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/fp1$d;->q(Lcom/huawei/appmarket/lc0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :try_start_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ak2;->g(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->h:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ak2;->g(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->i:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->g:Ljava/io/File;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ak2;->c(Ljava/io/File;)Lcom/huawei/appmarket/jg7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/huawei/appmarket/xh2;

    .line 184
    .line 185
    new-instance v2, Lcom/huawei/appmarket/hp1;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/hp1;-><init>(Lcom/huawei/appmarket/fp1;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/xh2;-><init>(Lcom/huawei/appmarket/jg7;Lcom/huawei/appmarket/qs2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/huawei/appmarket/sz8;->H(Lcom/huawei/appmarket/jg7;)Lcom/huawei/appmarket/xh6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->n:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :catchall_2
    move-exception v2

    .line 208
    :try_start_4
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sz8;->N(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :goto_4
    monitor-exit p0

    .line 213
    throw v0
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

.method public final declared-synchronized G(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->A()V

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->s()V

    invoke-static {p1}, Lcom/huawei/appmarket/fp1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/fp1$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fp1;->H(Lcom/huawei/appmarket/fp1$d;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/fp1;->j:J

    iget-wide v2, p0, Lcom/huawei/appmarket/fp1;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/fp1;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final H(Lcom/huawei/appmarket/fp1$d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->o:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/huawei/appmarket/fp1;->E:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->o()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$a;->c()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/fp1;->e:I

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v4, v3}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    iget-wide v3, p0, Lcom/huawei/appmarket/fp1;->j:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->e()[J

    move-result-object v5

    aget-wide v6, v5, v0

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/huawei/appmarket/fp1;->j:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->e()[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/fp1;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/fp1;->m:I

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/huawei/appmarket/fp1;->F:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->u:Lcom/huawei/appmarket/bw7;

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->v:Lcom/huawei/appmarket/fp1$b;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bw7;->j(Lcom/huawei/appmarket/bw7;Lcom/huawei/appmarket/gv7;)V

    :cond_6
    return-void
.end method

.method public final I()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/huawei/appmarket/fp1;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/huawei/appmarket/fp1;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/huawei/appmarket/fp1$d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/fp1$d;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/fp1;->H(Lcom/huawei/appmarket/fp1$d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/huawei/appmarket/fp1;->r:Z

    .line 44
    .line 45
    return-void
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

.method public final declared-synchronized close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/huawei/appmarket/fp1$d;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/fp1$d;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appmarket/fp1$a;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->I()V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/huawei/appmarket/jg7;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    iput-boolean v1, p0, Lcom/huawei/appmarket/fp1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/fp1;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->s()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->I()V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lcom/huawei/appmarket/fp1$a;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$a;->d()Lcom/huawei/appmarket/fp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/fp1;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$a;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/fp1$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/fp1;->e:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v3, v2}, Lcom/huawei/appmarket/ak2;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v4, v2, v3}, Lcom/huawei/appmarket/ak2;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/ak2;->d(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcom/huawei/appmarket/fp1;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/huawei/appmarket/fp1;->j:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    invoke-interface {v3, v2}, Lcom/huawei/appmarket/ak2;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fp1$d;->j(Lcom/huawei/appmarket/fp1$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fp1;->H(Lcom/huawei/appmarket/fp1$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcom/huawei/appmarket/fp1;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/fp1;->m:I

    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->g()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/huawei/appmarket/fp1;->F:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->m()V

    sget-object v1, Lcom/huawei/appmarket/fp1;->D:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fp1$d;->q(Lcom/huawei/appmarket/lc0;)V

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lcom/huawei/appmarket/fp1;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/huawei/appmarket/fp1;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/fp1$d;->n(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lcom/huawei/appmarket/lc0;->flush()V

    iget-wide p1, p0, Lcom/huawei/appmarket/fp1;->j:J

    iget-wide v0, p0, Lcom/huawei/appmarket/fp1;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->u:Lcom/huawei/appmarket/bw7;

    iget-object p2, p0, Lcom/huawei/appmarket/fp1;->v:Lcom/huawei/appmarket/fp1$b;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/bw7;->j(Lcom/huawei/appmarket/bw7;Lcom/huawei/appmarket/gv7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(JLjava/lang/String;)Lcom/huawei/appmarket/fp1$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->A()V

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->s()V

    invoke-static {p3}, Lcom/huawei/appmarket/fp1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fp1$d;

    sget-wide v1, Lcom/huawei/appmarket/fp1;->B:J

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p1

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->b()Lcom/huawei/appmarket/fp1$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->f()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/fp1;->r:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/huawei/appmarket/fp1;->s:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/huawei/appmarket/fp1;->E:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object p2

    const/16 v1, 0x20

    invoke-interface {p2, v1}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object p2

    const/16 v1, 0xa

    invoke-interface {p2, v1}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-interface {p1}, Lcom/huawei/appmarket/lc0;->flush()V

    iget-boolean p1, p0, Lcom/huawei/appmarket/fp1;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lcom/huawei/appmarket/fp1$d;

    invoke-direct {v0, p0, p3}, Lcom/huawei/appmarket/fp1$d;-><init>(Lcom/huawei/appmarket/fp1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lcom/huawei/appmarket/fp1$a;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/fp1$a;-><init>(Lcom/huawei/appmarket/fp1;Lcom/huawei/appmarket/fp1$d;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fp1$d;->j(Lcom/huawei/appmarket/fp1$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->u:Lcom/huawei/appmarket/bw7;

    iget-object p2, p0, Lcom/huawei/appmarket/fp1;->v:Lcom/huawei/appmarket/fp1$b;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/bw7;->j(Lcom/huawei/appmarket/bw7;Lcom/huawei/appmarket/gv7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Lcom/huawei/appmarket/fp1$e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fp1;->A()V

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->s()V

    invoke-static {p1}, Lcom/huawei/appmarket/fp1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fp1$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$d;->p()Lcom/huawei/appmarket/fp1$e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/huawei/appmarket/fp1;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/fp1;->m:I

    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->k:Lcom/huawei/appmarket/lc0;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/huawei/appmarket/fp1;->G:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/lc0;->writeByte(I)Lcom/huawei/appmarket/lc0;

    invoke-direct {p0}, Lcom/huawei/appmarket/fp1;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/fp1;->u:Lcom/huawei/appmarket/bw7;

    iget-object v1, p0, Lcom/huawei/appmarket/fp1;->v:Lcom/huawei/appmarket/fp1$b;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/bw7;->j(Lcom/huawei/appmarket/bw7;Lcom/huawei/appmarket/gv7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fp1;->q:Z

    return v0
.end method

.method public final x()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->c:Ljava/io/File;

    return-object v0
.end method

.method public final y()Lcom/huawei/appmarket/ak2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fp1;->b:Lcom/huawei/appmarket/ak2;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fp1;->e:I

    return v0
.end method
