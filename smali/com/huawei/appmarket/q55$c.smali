.class public final Lcom/huawei/appmarket/q55$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/q55$d$a;

.field private e:Lcom/huawei/appmarket/q55$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/q55$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/q55$b;

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:Landroidx/media3/common/b;

.field private m:Lcom/huawei/appmarket/q55$g$a;

.field private n:Lcom/huawei/appmarket/q55$i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/q55$d$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/q55$d$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->d:Lcom/huawei/appmarket/q55$d$a;

    new-instance v0, Lcom/huawei/appmarket/q55$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q55$f$a;-><init>(Lcom/huawei/appmarket/q55$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->e:Lcom/huawei/appmarket/q55$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->h:Lcom/huawei/appmarket/lb4;

    new-instance v0, Lcom/huawei/appmarket/q55$g$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/q55$g$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->m:Lcom/huawei/appmarket/q55$g$a;

    sget-object v0, Lcom/huawei/appmarket/q55$i;->d:Lcom/huawei/appmarket/q55$i;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->n:Lcom/huawei/appmarket/q55$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$c;->k:J

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55;)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appmarket/q55$c;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/q55;->e:Lcom/huawei/appmarket/q55$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/huawei/appmarket/q55$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/q55$d$a;-><init>(Lcom/huawei/appmarket/q55$d;Lcom/huawei/appmarket/q55$a;)V

    iput-object v1, p0, Lcom/huawei/appmarket/q55$c;->d:Lcom/huawei/appmarket/q55$d$a;

    .line 3
    iget-object v0, p1, Lcom/huawei/appmarket/q55;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/q55;->d:Landroidx/media3/common/b;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->l:Landroidx/media3/common/b;

    iget-object v0, p1, Lcom/huawei/appmarket/q55;->c:Lcom/huawei/appmarket/q55$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/huawei/appmarket/q55$g$a;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/q55$g$a;-><init>(Lcom/huawei/appmarket/q55$g;Lcom/huawei/appmarket/q55$a;)V

    iput-object v1, p0, Lcom/huawei/appmarket/q55$c;->m:Lcom/huawei/appmarket/q55$g$a;

    .line 5
    iget-object v0, p1, Lcom/huawei/appmarket/q55;->f:Lcom/huawei/appmarket/q55$i;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->n:Lcom/huawei/appmarket/q55$i;

    iget-object p1, p1, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->g:Lcom/huawei/appmarket/lb4;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->h:Lcom/huawei/appmarket/lb4;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->c:Lcom/huawei/appmarket/q55$f;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/huawei/appmarket/q55$f$a;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/q55$f$a;-><init>(Lcom/huawei/appmarket/q55$f;Lcom/huawei/appmarket/q55$a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/q55$f$a;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/q55$f$a;-><init>(Lcom/huawei/appmarket/q55$a;)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/q55$c;->e:Lcom/huawei/appmarket/q55$f$a;

    iget-object v0, p1, Lcom/huawei/appmarket/q55$h;->d:Lcom/huawei/appmarket/q55$b;

    iput-object v0, p0, Lcom/huawei/appmarket/q55$c;->i:Lcom/huawei/appmarket/q55$b;

    iget-wide v0, p1, Lcom/huawei/appmarket/q55$h;->i:J

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$c;->k:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$c;-><init>(Lcom/huawei/appmarket/q55;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/q55;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/q55$c;->e:Lcom/huawei/appmarket/q55$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/q55$f$a;->e(Lcom/huawei/appmarket/q55$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/q55$f$a;->f(Lcom/huawei/appmarket/q55$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/huawei/appmarket/q55$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    new-instance v15, Lcom/huawei/appmarket/q55$h;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/huawei/appmarket/q55$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/q55$f$a;->f(Lcom/huawei/appmarket/q55$f$a;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/huawei/appmarket/q55$f;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/q55$f;-><init>(Lcom/huawei/appmarket/q55$f$a;Lcom/huawei/appmarket/q55$a;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    :goto_2
    iget-object v7, v0, Lcom/huawei/appmarket/q55$c;->i:Lcom/huawei/appmarket/q55$b;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/huawei/appmarket/q55$c;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/huawei/appmarket/q55$c;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/huawei/appmarket/q55$c;->h:Lcom/huawei/appmarket/lb4;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/huawei/appmarket/q55$c;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/huawei/appmarket/q55$c;->k:J

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v3, v15

    .line 61
    invoke-direct/range {v3 .. v14}, Lcom/huawei/appmarket/q55$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/huawei/appmarket/q55$f;Lcom/huawei/appmarket/q55$b;Ljava/util/List;Ljava/lang/String;Lcom/huawei/appmarket/lb4;Ljava/lang/Object;JLcom/huawei/appmarket/q55$a;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v19, v15

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v19, v2

    .line 68
    .line 69
    :goto_3
    new-instance v1, Lcom/huawei/appmarket/q55;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/huawei/appmarket/q55$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :goto_4
    move-object/from16 v17, v3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const-string v3, ""

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v3, v0, Lcom/huawei/appmarket/q55$c;->d:Lcom/huawei/appmarket/q55$d$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/huawei/appmarket/q55$e;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lcom/huawei/appmarket/q55$e;-><init>(Lcom/huawei/appmarket/q55$d$a;Lcom/huawei/appmarket/q55$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/huawei/appmarket/q55$c;->m:Lcom/huawei/appmarket/q55$g$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/q55$g$a;->f()Lcom/huawei/appmarket/q55$g;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    iget-object v2, v0, Lcom/huawei/appmarket/q55$c;->l:Landroidx/media3/common/b;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :goto_6
    move-object/from16 v21, v2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    sget-object v2, Landroidx/media3/common/b;->J:Landroidx/media3/common/b;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_7
    iget-object v2, v0, Lcom/huawei/appmarket/q55$c;->n:Lcom/huawei/appmarket/q55$i;

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    invoke-direct/range {v16 .. v23}, Lcom/huawei/appmarket/q55;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/q55$e;Lcom/huawei/appmarket/q55$h;Lcom/huawei/appmarket/q55$g;Landroidx/media3/common/b;Lcom/huawei/appmarket/q55$i;Lcom/huawei/appmarket/q55$a;)V

    .line 118
    .line 119
    .line 120
    return-object v1
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
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q55$c;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q55$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/q55$c;->f:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q55$c;->j:Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q55$c;->b:Landroid/net/Uri;

    return-void
.end method
