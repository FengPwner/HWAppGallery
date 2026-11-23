.class public final Lcom/huawei/appmarket/iw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xa9;


# static fields
.field private static final f:Ljava/util/LinkedList;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/iw8;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/iw8;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/iw8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/iw8;->b:Ljava/lang/reflect/Method;

    iput p3, p0, Lcom/huawei/appmarket/iw8;->d:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/iw8;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    if-lez p2, :cond_0

    aget-object p1, p1, p3

    const-class p2, Lcom/huawei/appmarket/u52;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    :cond_0
    iput-boolean p3, p0, Lcom/huawei/appmarket/iw8;->e:Z

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/iw8;
    .registers 9

    .line 1
    const-class v0, Lcom/huawei/appmarket/iw8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/iw8;->f:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/huawei/appmarket/iw8;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/huawei/appmarket/iw8;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v2, v3, Lcom/huawei/appmarket/iw8;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v2, p0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, Lcom/huawei/appmarket/iw8;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, v1, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-class v5, Lcom/huawei/appmarket/j85;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/huawei/appmarket/j85;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/huawei/appmarket/j85;->alias()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/huawei/appmarket/iw8;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/huawei/appmarket/j85;->phase()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p1, p0, v4, v1}, Lcom/huawei/appmarket/iw8;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/huawei/appmarket/iw8;->f:Ljava/util/LinkedList;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    monitor-exit v0

    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0
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


# virtual methods
.method public final varargs a(Lcom/huawei/appmarket/u52;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/iw8;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/iw8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appmarket/iw8;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final phase()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iw8;->d:I

    return v0
.end method
