.class public final Lcom/huawei/appmarket/lb4$a;
.super Lcom/huawei/appmarket/gb4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/gb4$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gb4$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gb4$a;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->l(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/huawei/appmarket/gb4$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/huawei/appmarket/gb4$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/r53;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v3, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    iget v0, p0, Lcom/huawei/appmarket/lb4$a;->e:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/huawei/appmarket/lb4$a;->e:I

    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/huawei/appmarket/gb4$a;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/gb4$a;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-super {p0, p1}, Lcom/huawei/appmarket/gb4$a;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/gb4$a;

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final varargs j([Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gb4$a;->d([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gb4$a;->f(Ljava/util/List;)Lcom/huawei/appmarket/gb4$b;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final l()Lcom/huawei/appmarket/lb4;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lb4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/gb4$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/huawei/appmarket/lb4;->j(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/gb4$a;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gb4$a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lcom/huawei/appmarket/zm6;

    .line 46
    .line 47
    iget v4, p0, Lcom/huawei/appmarket/lb4$a;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    iget v7, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/zm6;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appmarket/gb4$a;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/huawei/appmarket/lb4;->k(I[Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/huawei/appmarket/gb4$a;->b:I

    .line 74
    .line 75
    :goto_2
    iput-boolean v1, p0, Lcom/huawei/appmarket/gb4$a;->c:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/huawei/appmarket/lb4$a;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/gb4$a;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/huawei/appmarket/lb4;->d:I

    .line 90
    .line 91
    new-instance v1, Lcom/huawei/appmarket/hg7;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/hg7;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    sget v0, Lcom/huawei/appmarket/lb4;->d:I

    .line 98
    .line 99
    sget-object v0, Lcom/huawei/appmarket/zm6;->k:Lcom/huawei/appmarket/zm6;

    .line 100
    .line 101
    return-object v0
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
.end method
