.class public final Lcom/huawei/appmarket/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fs$b;,
        Lcom/huawei/appmarket/fs$a;
    }
.end annotation


# static fields
.field private static k:Lcom/huawei/appmarket/fs;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/is;

.field private b:Lcom/huawei/appmarket/hs;

.field private c:Lcom/huawei/appmarket/o78;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/rr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;

.field private g:Lcom/huawei/appmarket/fs$b;

.field private h:Z

.field private i:I

.field private j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fs;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/is;

    invoke-direct {v0}, Lcom/huawei/appmarket/is;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fs;->a:Lcom/huawei/appmarket/is;

    new-instance v0, Lcom/huawei/appmarket/hs;

    invoke-direct {v0}, Lcom/huawei/appmarket/hs;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fs;->b:Lcom/huawei/appmarket/hs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fs;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fs;->h:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/fs$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/fs$a;->P(Z)V

    :cond_0
    return-void
.end method

.method public static f()Lcom/huawei/appmarket/fs;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fs;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/fs;->k:Lcom/huawei/appmarket/fs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fs;

    invoke-direct {v1}, Lcom/huawei/appmarket/fs;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/fs;->k:Lcom/huawei/appmarket/fs;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/fs;->k:Lcom/huawei/appmarket/fs;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->c:Lcom/huawei/appmarket/o78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o78;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/huawei/appmarket/fs;->c:Lcom/huawei/appmarket/o78;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->g:Lcom/huawei/appmarket/fs$b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-object v1, p0, Lcom/huawei/appmarket/fs;->g:Lcom/huawei/appmarket/fs$b;

    .line 38
    .line 39
    :cond_4
    iput-object v1, p0, Lcom/huawei/appmarket/fs;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 40
    .line 41
    return-void
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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fs;->i:I

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/rr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fs;->h:Z

    return v0
.end method

.method public final i(JLjava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/lh4;

    invoke-direct {v1}, Lcom/huawei/appmarket/lh4;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "appInstalled_key"

    invoke-direct {p0, v2, v1}, Lcom/huawei/appmarket/fs;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/fs;->b:Lcom/huawei/appmarket/hs;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/hs;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->v()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "appInstalling_key"

    invoke-direct {p0, v2, v1}, Lcom/huawei/appmarket/fs;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/fs;->a:Lcom/huawei/appmarket/is;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/is;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/ArrayList;)V

    const-wide/16 v3, -0x6

    const-string v0, "appmanagernodatacard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/huawei/appmarket/lh4;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/huawei/appmarket/lh4;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "appInstalling_key"

    .line 52
    .line 53
    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/fs;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fs;->a(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appmarket/fs;->g:Lcom/huawei/appmarket/fs$b;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    check-cast v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->R7(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/fs;->a:Lcom/huawei/appmarket/is;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/is;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, -0x6

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/huawei/appmarket/hj0;

    .line 109
    .line 110
    iget-wide v4, v2, Lcom/huawei/appmarket/hj0;->d:J

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v4, v6

    .line 115
    .line 116
    if-lez v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-gtz v0, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/hj0;->r(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 p1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final m(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4;->n()Lcom/huawei/appmarket/fg4$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg4$d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/lh4;

    invoke-direct {v2}, Lcom/huawei/appmarket/lh4;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "appInstalled_key"

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/fs;->b(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fs;->a(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/huawei/appmarket/fs;->g:Lcom/huawei/appmarket/fs$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    check-cast v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->R7(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->b:Lcom/huawei/appmarket/hs;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/hs;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/huawei/appmarket/fs$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(JLjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/fs;->d:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/huawei/appmarket/rr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fs;->h:Z

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fs;->i:I

    return-void
.end method

.method public final s(Lcom/huawei/appmarket/fs$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fs;->g:Lcom/huawei/appmarket/fs$b;

    return-void
.end method

.method public final t(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fs;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .registers 7

    .line 1
    const-string v0, "AppManager"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p1, "uninstallApp: context is not Activity"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/fs;->c:Lcom/huawei/appmarket/o78;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/o78;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/o78;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/v44;)V

    iput-object v1, p0, Lcom/huawei/appmarket/fs;->c:Lcom/huawei/appmarket/o78;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/fs;->c:Lcom/huawei/appmarket/o78;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/o78;->e(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "uninstallApp: context or app is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
