.class public final Lcom/huawei/appmarket/e28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/appmarket/e28;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:Lcom/huawei/appmarket/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/d28;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/huawei/appmarket/d28;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/appmarket/e28;->d:Lcom/huawei/appmarket/e28;

    .line 10
    .line 11
    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/huawei/appmarket/e28;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public varargs constructor <init>([Lcom/huawei/appmarket/d28;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/jb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/huawei/appmarket/e28;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/huawei/appmarket/d28;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/d28;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "TrackGroupArray"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/cy4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
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

.method public static a(Landroid/os/Bundle;)Lcom/huawei/appmarket/e28;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e28;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/huawei/appmarket/e28;

    .line 11
    .line 12
    new-array v0, v0, [Lcom/huawei/appmarket/d28;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/e28;

    .line 19
    .line 20
    sget v2, Lcom/huawei/appmarket/jb4;->d:I

    .line 21
    .line 22
    new-instance v2, Lcom/huawei/appmarket/jb4$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/huawei/appmarket/d28;->a(Landroid/os/Bundle;)Lcom/huawei/appmarket/d28;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Lcom/huawei/appmarket/d28;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gb4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lcom/huawei/appmarket/d28;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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


# virtual methods
.method public final b(I)Lcom/huawei/appmarket/d28;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/d28;

    return-object p1
.end method

.method public final c()Lcom/huawei/appmarket/jb4;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/jb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    new-instance v1, Lcom/huawei/appmarket/jb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cw4;->a(Ljava/util/List;Lcom/huawei/appmarket/mt2;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/jb4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/d28;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jb4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/e28;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/e28;

    iget v2, p0, Lcom/huawei/appmarket/e28;->a:I

    iget v3, p1, Lcom/huawei/appmarket/e28;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    iget-object p1, p1, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/jb4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/e28;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/e28;->b:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jb4;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/e28;->c:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/e28;->c:I

    return v0
.end method
