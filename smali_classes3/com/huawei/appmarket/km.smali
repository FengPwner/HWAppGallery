.class final Lcom/huawei/appmarket/km;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/km$d;,
        Lcom/huawei/appmarket/km$b;,
        Lcom/huawei/appmarket/km$a;,
        Lcom/huawei/appmarket/km$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/huawei/appmarket/km;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/km$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/km$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/km$b;

.field private d:Lcom/huawei/appmarket/km$a;

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/km;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/km;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/km;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/km$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/km$b;-><init>(Lcom/huawei/appmarket/km;)V

    iput-object v0, p0, Lcom/huawei/appmarket/km;->c:Lcom/huawei/appmarket/km$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/km;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/km;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/km;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/km;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/km;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/km;->e:J

    return-void
.end method

.method static c(Lcom/huawei/appmarket/km;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/km;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/huawei/appmarket/km$c;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/huawei/appmarket/km;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v8, v6, v0

    .line 47
    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v4, p1, p2}, Lcom/huawei/appmarket/km$c;->a(J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/km;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_3
    if-ltz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/km;->f:Z

    .line 84
    .line 85
    :cond_6
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/km;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/km;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static e(Lcom/huawei/appmarket/km;)Lcom/huawei/appmarket/km$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/km$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/km;->c:Lcom/huawei/appmarket/km$b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/km$a;-><init>(Lcom/huawei/appmarket/km$b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 15
    .line 16
    return-object p0
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
.end method

.method public static g()Lcom/huawei/appmarket/km;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/km;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/km;

    invoke-direct {v1}, Lcom/huawei/appmarket/km;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/km;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/km$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/km;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appmarket/km$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/km;->c:Lcom/huawei/appmarket/km$b;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/km$a;-><init>(Lcom/huawei/appmarket/km$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/km;->d:Lcom/huawei/appmarket/km$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/km$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
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
.end method

.method public final h(Lcom/huawei/appmarket/km$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/km;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/km;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/km;->f:Z

    :cond_0
    return-void
.end method
