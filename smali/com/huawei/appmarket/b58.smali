.class final Lcom/huawei/appmarket/b58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/huawei/appmarket/f58;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/huawei/appmarket/b58;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/b58;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b58;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/b58;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/huawei/appmarket/b58;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    iput-object p8, p0, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/b58;->c:Z

    iput-wide p3, p0, Lcom/huawei/appmarket/b58;->d:J

    iput-wide p5, p0, Lcom/huawei/appmarket/b58;->e:J

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/huawei/appmarket/b58;->j:Lcom/huawei/appmarket/b58;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b58;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b58;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/b58;)Lcom/huawei/appmarket/b58;
    .registers 23

    .line 1
    new-instance v12, Lcom/huawei/appmarket/b58;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/b58;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/b58;)V

    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/huawei/appmarket/b58;
    .registers 14

    .line 1
    new-instance v12, Lcom/huawei/appmarket/b58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/b58;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/b58;)V

    .line 48
    .line 49
    .line 50
    return-object v12
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

.method private g(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    iget-object v1, p0, Lcom/huawei/appmarket/b58;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/b58;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lcom/huawei/appmarket/b58;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v3, p0, Lcom/huawei/appmarket/b58;->e:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/b58;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/huawei/appmarket/b58;->g(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/appmarket/c61$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/appmarket/c61$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/c61$b;->o(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/huawei/appmarket/c61$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/c61$b;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
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
.end method

.method private k(JLjava/util/ArrayList;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/b58;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lcom/huawei/appmarket/b58;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/b58;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/b58;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/huawei/appmarket/b58;->k(JLjava/util/ArrayList;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/huawei/appmarket/b58;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, v0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/b58;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_23

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/huawei/appmarket/b58;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v5, v2, :cond_22

    .line 85
    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/huawei/appmarket/c61$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/huawei/appmarket/d58;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    .line 109
    .line 110
    iget-object v12, v0, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v12, v8}, Lcom/huawei/appmarket/e58;->a(Lcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/appmarket/f58;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4}, Lcom/huawei/appmarket/c61$b;->e()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lcom/huawei/appmarket/c61$b;->o(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->l()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/4 v14, -0x1

    .line 139
    const/16 v15, 0x21

    .line 140
    .line 141
    if-eq v13, v14, :cond_5

    .line 142
    .line 143
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->l()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v13, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v13, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->s()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->c()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->b()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->o()Lcom/huawei/appmarket/jx7;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v15, 0x2

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->o()Lcom/huawei/appmarket/jx7;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v13, v3, Lcom/huawei/appmarket/jx7;->a:I

    .line 252
    .line 253
    if-ne v13, v14, :cond_d

    .line 254
    .line 255
    iget v6, v6, Lcom/huawei/appmarket/d58;->j:I

    .line 256
    .line 257
    if-eq v6, v15, :cond_c

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    if-ne v6, v13, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    const/4 v6, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    :goto_3
    const/4 v6, 0x3

    .line 266
    :goto_4
    move v13, v6

    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iget v6, v3, Lcom/huawei/appmarket/jx7;->b:I

    .line 270
    .line 271
    :goto_5
    const/4 v14, -0x2

    .line 272
    iget v3, v3, Lcom/huawei/appmarket/jx7;->c:I

    .line 273
    .line 274
    if-ne v3, v14, :cond_e

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    :cond_e
    new-instance v14, Lcom/huawei/appmarket/kx7;

    .line 278
    .line 279
    invoke-direct {v14, v13, v6, v3}, Lcom/huawei/appmarket/kx7;-><init>(III)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v14, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->j()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eq v3, v15, :cond_11

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    if-eq v3, v6, :cond_10

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    if-eq v3, v6, :cond_10

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_10
    new-instance v3, Lcom/huawei/appmarket/ci1;

    .line 300
    .line 301
    invoke-direct {v3}, Lcom/huawei/appmarket/ci1;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_6
    const/16 v6, 0x21

    .line 305
    .line 306
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_11
    iget-object v3, v0, Lcom/huawei/appmarket/b58;->j:Lcom/huawei/appmarket/b58;

    .line 312
    .line 313
    :goto_7
    if-eqz v3, :cond_13

    .line 314
    .line 315
    iget-object v13, v3, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    .line 316
    .line 317
    iget-object v14, v3, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v13, v14, v8}, Lcom/huawei/appmarket/e58;->a(Lcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/appmarket/f58;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    invoke-virtual {v13}, Lcom/huawei/appmarket/f58;->j()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x1

    .line 330
    if-ne v13, v14, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    iget-object v3, v3, Lcom/huawei/appmarket/b58;->j:Lcom/huawei/appmarket/b58;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    const/4 v3, 0x0

    .line 337
    :goto_8
    if-nez v3, :cond_14

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_14
    new-instance v13, Ljava/util/ArrayDeque;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_17

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lcom/huawei/appmarket/b58;

    .line 360
    .line 361
    iget-object v6, v14, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    .line 362
    .line 363
    iget-object v15, v14, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v6, v15, v8}, Lcom/huawei/appmarket/e58;->a(Lcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/appmarket/f58;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_15

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/huawei/appmarket/f58;->j()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v15, 0x3

    .line 376
    if-ne v6, v15, :cond_15

    .line 377
    .line 378
    move-object v6, v14

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    invoke-virtual {v14}, Lcom/huawei/appmarket/b58;->e()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v15, 0x1

    .line 385
    sub-int/2addr v6, v15

    .line 386
    :goto_a
    if-ltz v6, :cond_16

    .line 387
    .line 388
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v6, -0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    const/4 v15, 0x2

    .line 399
    goto :goto_9

    .line 400
    :cond_17
    const/4 v6, 0x0

    .line 401
    :goto_b
    if-nez v6, :cond_18

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_18
    invoke-virtual {v6}, Lcom/huawei/appmarket/b58;->e()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const/4 v14, 0x1

    .line 409
    if-ne v13, v14, :cond_1b

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v14, v14, Lcom/huawei/appmarket/b58;->b:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v14, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    iget-object v13, v13, Lcom/huawei/appmarket/b58;->b:Ljava/lang/String;

    .line 425
    .line 426
    sget v14, Lcom/huawei/appmarket/le8;->a:I

    .line 427
    .line 428
    iget-object v14, v6, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    .line 429
    .line 430
    iget-object v6, v6, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v14, v6, v8}, Lcom/huawei/appmarket/e58;->a(Lcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/appmarket/f58;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_19

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/huawei/appmarket/f58;->i()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_c
    const/4 v14, -0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_19
    const/4 v6, -0x1

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    if-ne v6, v14, :cond_1a

    .line 447
    .line 448
    iget-object v14, v3, Lcom/huawei/appmarket/b58;->f:Lcom/huawei/appmarket/f58;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/huawei/appmarket/b58;->g:[Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v14, v3, v8}, Lcom/huawei/appmarket/e58;->a(Lcom/huawei/appmarket/f58;[Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/appmarket/f58;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/huawei/appmarket/f58;->i()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    :cond_1a
    new-instance v3, Lcom/huawei/appmarket/az6;

    .line 463
    .line 464
    invoke-direct {v3, v13, v6}, Lcom/huawei/appmarket/az6;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1b
    const-string v3, "TtmlRenderUtil"

    .line 470
    .line 471
    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 472
    .line 473
    invoke-static {v3, v6}, Lcom/huawei/appmarket/fy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->n()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1c

    .line 481
    .line 482
    new-instance v3, Lcom/huawei/appmarket/zb3;

    .line 483
    .line 484
    invoke-direct {v3}, Lcom/huawei/appmarket/zb3;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->f()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/high16 v6, 0x42c80000    # 100.0f

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    if-eq v3, v13, :cond_1f

    .line 498
    .line 499
    const/4 v13, 0x2

    .line 500
    if-eq v3, v13, :cond_1e

    .line 501
    .line 502
    const/4 v13, 0x3

    .line 503
    if-eq v3, v13, :cond_1d

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1d
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->e()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    div-float/2addr v3, v6

    .line 511
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->a(Landroid/text/SpannableStringBuilder;FII)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1e
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->e()F

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 522
    .line 523
    .line 524
    :goto_f
    invoke-static {v12, v3, v5, v2}, Lcom/huawei/appmarket/vi7;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1f
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 529
    .line 530
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->e()F

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    float-to-int v13, v13

    .line 535
    const/4 v14, 0x1

    .line 536
    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_10
    const-string v2, "p"

    .line 541
    .line 542
    iget-object v3, v0, Lcom/huawei/appmarket/b58;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_2

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->k()F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 555
    .line 556
    .line 557
    cmpl-float v2, v2, v3

    .line 558
    .line 559
    if-eqz v2, :cond_20

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->k()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 566
    .line 567
    mul-float v2, v2, v3

    .line 568
    .line 569
    div-float/2addr v2, v6

    .line 570
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/c61$b;->m(F)V

    .line 571
    .line 572
    .line 573
    :cond_20
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->m()Landroid/text/Layout$Alignment;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_21

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->m()Landroid/text/Layout$Alignment;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/c61$b;->p(Landroid/text/Layout$Alignment;)V

    .line 584
    .line 585
    .line 586
    :cond_21
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->h()Landroid/text/Layout$Alignment;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_2

    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/huawei/appmarket/f58;->h()Landroid/text/Layout$Alignment;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/c61$b;->j(Landroid/text/Layout$Alignment;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_22
    move-object/from16 v11, p4

    .line 602
    .line 603
    move-object/from16 v10, p6

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_23
    move-object/from16 v11, p4

    .line 608
    .line 609
    move-object/from16 v10, p6

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/b58;->e()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ge v13, v1, :cond_24

    .line 617
    .line 618
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-wide/from16 v2, p1

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object v6, v9

    .line 629
    move-object/from16 v7, p6

    .line 630
    .line 631
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/b58;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_24
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private m(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/huawei/appmarket/b58;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lcom/huawei/appmarket/b58;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/huawei/appmarket/b58;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Lcom/huawei/appmarket/b58;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Lcom/huawei/appmarket/b58;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/huawei/appmarket/b58;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, Lcom/huawei/appmarket/b58;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/huawei/appmarket/b58;->j(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/huawei/appmarket/c61$b;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/huawei/appmarket/c61$b;->e()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v1, "p"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/b58;->e()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x1

    .line 152
    if-ge v13, v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v13}, Lcom/huawei/appmarket/b58;->d(I)Lcom/huawei/appmarket/b58;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 166
    :goto_4
    move-wide v2, p1

    .line 167
    move-object v5, v9

    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/b58;->m(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    if-eqz v11, :cond_9

    .line 177
    .line 178
    invoke-static {v9, v7}, Lcom/huawei/appmarket/b58;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v2

    .line 187
    :goto_5
    if-ltz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-ne v2, v4, :cond_8

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    if-ltz v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/huawei/appmarket/c61$b;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/huawei/appmarket/c61$b;->e()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_7
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/b58;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)Lcom/huawei/appmarket/b58;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/b58;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b58;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/b58;->k(JLjava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/b58;->m(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/huawei/appmarket/b58;->h:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/b58;->l(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/huawei/appmarket/d58;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/huawei/appmarket/c61$b;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/huawei/appmarket/c61$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/c61$b;->f(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget v2, p3, Lcom/huawei/appmarket/d58;->b:F

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/c61$b;->k(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/c61$b;->l(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p3, Lcom/huawei/appmarket/d58;->c:F

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/c61$b;->h(FI)V

    .line 105
    .line 106
    .line 107
    iget v0, p3, Lcom/huawei/appmarket/d58;->e:I

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/c61$b;->i(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p3, Lcom/huawei/appmarket/d58;->f:F

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/c61$b;->n(F)V

    .line 115
    .line 116
    .line 117
    iget v0, p3, Lcom/huawei/appmarket/d58;->g:F

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/c61$b;->g(F)V

    .line 120
    .line 121
    .line 122
    iget p3, p3, Lcom/huawei/appmarket/d58;->j:I

    .line 123
    .line 124
    invoke-virtual {v3, p3}, Lcom/huawei/appmarket/c61$b;->r(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/huawei/appmarket/c61$b;->a()Lcom/huawei/appmarket/c61;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Lcom/huawei/appmarket/d58;

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/huawei/appmarket/c61$b;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/huawei/appmarket/c61$b;->e()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-class v3, Lcom/huawei/appmarket/ci1;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Lcom/huawei/appmarket/ci1;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_2
    if-ge v4, v3, :cond_2

    .line 198
    .line 199
    aget-object v5, v2, v4

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const-string v7, ""

    .line 210
    .line 211
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const/4 v2, 0x0

    .line 218
    :goto_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    if-ge v2, v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v4, :cond_4

    .line 231
    .line 232
    add-int/lit8 v3, v2, 0x1

    .line 233
    .line 234
    move v5, v3

    .line 235
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v6, v4, :cond_3

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    sub-int/2addr v5, v3

    .line 251
    if-lez v5, :cond_4

    .line 252
    .line 253
    add-int/2addr v5, v2

    .line 254
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x1

    .line 265
    if-lez v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v4, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_6
    const/4 v2, 0x0

    .line 277
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int/2addr v5, v3

    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    if-ge v2, v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v6, :cond_7

    .line 291
    .line 292
    add-int/lit8 v5, v2, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ne v6, v4, :cond_7

    .line 299
    .line 300
    add-int/lit8 v6, v2, 0x2

    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-lez v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-int/2addr v2, v3

    .line 319
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ne v2, v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-int/2addr v2, v3

    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_9
    const/4 v2, 0x0

    .line 338
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int/2addr v5, v3

    .line 343
    if-ge v2, v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ne v5, v4, :cond_a

    .line 350
    .line 351
    add-int/lit8 v5, v2, 0x1

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ne v7, v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sub-int/2addr v2, v3

    .line 376
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ne v2, v6, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int/2addr v2, v3

    .line 387
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_c
    iget v1, p5, Lcom/huawei/appmarket/d58;->c:F

    .line 395
    .line 396
    iget v2, p5, Lcom/huawei/appmarket/d58;->d:I

    .line 397
    .line 398
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appmarket/c61$b;->h(FI)V

    .line 399
    .line 400
    .line 401
    iget v1, p5, Lcom/huawei/appmarket/d58;->e:I

    .line 402
    .line 403
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/c61$b;->i(I)V

    .line 404
    .line 405
    .line 406
    iget v1, p5, Lcom/huawei/appmarket/d58;->b:F

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/c61$b;->k(F)V

    .line 409
    .line 410
    .line 411
    iget v1, p5, Lcom/huawei/appmarket/d58;->f:F

    .line 412
    .line 413
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/c61$b;->n(F)V

    .line 414
    .line 415
    .line 416
    iget v1, p5, Lcom/huawei/appmarket/d58;->i:F

    .line 417
    .line 418
    iget v2, p5, Lcom/huawei/appmarket/d58;->h:I

    .line 419
    .line 420
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appmarket/c61$b;->q(FI)V

    .line 421
    .line 422
    .line 423
    iget p5, p5, Lcom/huawei/appmarket/d58;->j:I

    .line 424
    .line 425
    invoke-virtual {p3, p5}, Lcom/huawei/appmarket/c61$b;->r(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Lcom/huawei/appmarket/c61$b;->a()Lcom/huawei/appmarket/c61;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    return-object p1
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
.end method

.method public final h()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/b58;->g(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final j(J)Z
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/b58;->e:J

    iget-wide v2, p0, Lcom/huawei/appmarket/b58;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v6, v2, p1

    if-gtz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
