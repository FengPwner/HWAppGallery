.class final Lcom/huawei/appmarket/z23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/z23$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/huawei/appmarket/k26;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/z23$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/z23$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/z23$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/z23$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/z23;->a:Lcom/huawei/appmarket/z23$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/z23;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/k26;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z23;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/huawei/appmarket/z23$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/z23$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/z23$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/k26;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appmarket/z23;->a:Lcom/huawei/appmarket/z23$a;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/z23$a;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public final b(Lcom/huawei/appmarket/k26;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z23;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/huawei/appmarket/z23$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/z23$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/z23$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 23
    .line 24
    iput-object v2, v3, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appmarket/z23;->a:Lcom/huawei/appmarket/z23$a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 29
    .line 30
    iput-object v3, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/k26;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/z23$a;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z23;->a:Lcom/huawei/appmarket/z23$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/z23$a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/z23;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/huawei/appmarket/z23$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/huawei/appmarket/k26;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/huawei/appmarket/k26;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/huawei/appmarket/z23$a;->d:Lcom/huawei/appmarket/z23$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/z23;->a:Lcom/huawei/appmarket/z23$a;

    iget-object v2, v1, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/huawei/appmarket/z23$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/appmarket/z23$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/huawei/appmarket/z23$a;->c:Lcom/huawei/appmarket/z23$a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
