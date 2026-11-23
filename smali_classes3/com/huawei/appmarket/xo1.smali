.class public final Lcom/huawei/appmarket/xo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/g$c;

.field private final b:Ljava/util/LinkedList;

.field private c:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/huawei/appmarket/pk7;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/appmarket/h94;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/huawei/appmarket/rn2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/huawei/appmarket/t22;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/huawei/appmarket/ae7;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/huawei/appmarket/fq7;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/huawei/appmarket/m74;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/huawei/appmarket/l67;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/huawei/appmarket/n56;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/huawei/appmarket/g81;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/xo1;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/flexiblelayout/data/g$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xo1;->a:Lcom/huawei/flexiblelayout/data/g$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final a()Lcom/huawei/flexiblelayout/data/i;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/flexiblelayout/data/i;

    .line 18
    .line 19
    instance-of v2, v2, Lcom/huawei/appmarket/h94;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/pc0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/appmarket/pc0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/xo1;->a:Lcom/huawei/flexiblelayout/data/g$c;

    .line 34
    .line 35
    instance-of v1, v1, Lcom/huawei/flexiblelayout/data/g$b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/huawei/flexiblelayout/data/i;

    .line 55
    .line 56
    instance-of v3, v3, Lcom/huawei/appmarket/rn2;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_6

    .line 67
    .line 68
    add-int/lit8 v3, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/huawei/flexiblelayout/data/i;

    .line 75
    .line 76
    instance-of v4, v3, Lcom/huawei/appmarket/h94;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    instance-of v3, v3, Lcom/huawei/appmarket/pc0;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v3, Lcom/huawei/appmarket/nc0;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/huawei/appmarket/nc0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    :goto_3
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/huawei/flexiblelayout/data/i;

    .line 107
    .line 108
    add-int/lit8 v5, v3, -0x1

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/huawei/flexiblelayout/data/i;

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lcom/huawei/flexiblelayout/data/i;->d(Lcom/huawei/flexiblelayout/data/i;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sub-int/2addr v1, v2

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/flexiblelayout/data/i;

    .line 128
    .line 129
    return-object v0
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

.method public final declared-synchronized b(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/xo1;->d:[Ljava/lang/Class;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-object v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_2
    if-ltz v0, :cond_7

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/huawei/flexiblelayout/data/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_3
    sget-object v7, Lcom/huawei/appmarket/xo1;->d:[Ljava/lang/Class;

    .line 52
    .line 53
    if-ge v6, v4, :cond_4

    .line 54
    .line 55
    aget-object v7, v7, v6

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v6, -0x1

    .line 64
    :goto_4
    if-ge v6, v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    if-ne v6, v2, :cond_6

    .line 78
    .line 79
    :try_start_2
    iget-object v1, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/flexiblelayout/data/i;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/huawei/flexiblelayout/data/i;->b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_5
    monitor-exit p0

    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized c(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->c:Lcom/huawei/flexiblelayout/data/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/xo1;->a()Lcom/huawei/flexiblelayout/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/xo1;->c:Lcom/huawei/flexiblelayout/data/i;

    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/xo1;->c:Lcom/huawei/flexiblelayout/data/i;

    iget-object v1, p0, Lcom/huawei/appmarket/xo1;->a:Lcom/huawei/flexiblelayout/data/g$c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
