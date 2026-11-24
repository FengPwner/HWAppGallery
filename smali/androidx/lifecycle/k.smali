.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;,
        Landroidx/lifecycle/k$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/k$a;


# instance fields
.field private final a:Z

.field private b:Lcom/huawei/appmarket/yh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/yh2<",
            "Lcom/huawei/appmarket/fu4;",
            "Landroidx/lifecycle/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/h$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/gu4;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/huawei/appmarket/ee5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ee5<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/gu4;)V
    .registers 3

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/gu4;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/gu4;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/k;->a:Z

    new-instance p2, Lcom/huawei/appmarket/yh2;

    invoke-direct {p2}, Lcom/huawei/appmarket/yh2;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    sget-object p2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    iput-object p2, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/huawei/appmarket/fm7;->a(Landroidx/lifecycle/h$b;)Lcom/huawei/appmarket/ee5;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k;->i:Lcom/huawei/appmarket/ee5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gu4;ZLcom/huawei/appmarket/id1;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/gu4;Z)V

    return-void
.end method

.method private final d(Lcom/huawei/appmarket/fu4;)Landroidx/lifecycle/h$b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yh2;->j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/k$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/huawei/appmarket/kd0;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/h$b;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 41
    .line 42
    sget-object v2, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "state1"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_2
    return-object v0
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
.end method

.method private final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/uw;->a()Lcom/huawei/appmarket/uw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/uw;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final h(Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    iget-boolean p1, p0, Landroidx/lifecycle/k;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/k;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/k;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/k;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    sget-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/huawei/appmarket/yh2;

    invoke-direct {p1}, Lcom/huawei/appmarket/yh2;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/k;->g:Z

    return-void
.end method

.method private final j()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/gu4;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->b()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/lifecycle/k$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/huawei/appmarket/c07;->f()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/lifecycle/k$b;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    iput-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/lifecycle/k;->i:Lcom/huawei/appmarket/ee5;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ee5;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/appmarket/c07;->b()Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/lifecycle/k$b;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->descendingIterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    const-string v3, "next()"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/huawei/appmarket/fu4;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/lifecycle/k$b;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    iget-boolean v4, p0, Landroidx/lifecycle/k;->g:Z

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/yh2;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/k$b;->a(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "no event down from "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->f()Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 237
    .line 238
    if-nez v2, :cond_0

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v2, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/lifecycle/k$b;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-lez v1, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07;->e()Lcom/huawei/appmarket/c07$d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07$d;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    iget-boolean v2, p0, Landroidx/lifecycle/k;->g:Z

    .line 273
    .line 274
    if-nez v2, :cond_0

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/huawei/appmarket/c07$d;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/huawei/appmarket/fu4;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/lifecycle/k$b;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-gez v4, :cond_6

    .line 305
    .line 306
    iget-boolean v4, p0, Landroidx/lifecycle/k;->g:Z

    .line 307
    .line 308
    if-nez v4, :cond_6

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/yh2;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/k$b;->a(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "no event up from "

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/fu4;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k$b;-><init>(Lcom/huawei/appmarket/fu4;Landroidx/lifecycle/h$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/yh2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/k$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/huawei/appmarket/gu4;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/k;->e:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/k;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->d(Lcom/huawei/appmarket/fu4;)Landroidx/lifecycle/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/k;->e:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/k;->e:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/yh2;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/k$b;->a(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Landroidx/lifecycle/k;->h:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v3

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->d(Lcom/huawei/appmarket/fu4;)Landroidx/lifecycle/h$b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "no event up from "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/k$b;->b()Landroidx/lifecycle/h$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Landroidx/lifecycle/k;->j()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p1, p0, Landroidx/lifecycle/k;->e:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    iput p1, p0, Landroidx/lifecycle/k;->e:I

    .line 163
    .line 164
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/fu4;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k;->b:Lcom/huawei/appmarket/yh2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yh2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/h$b;)V

    return-void
.end method
