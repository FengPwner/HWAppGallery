.class public final Lcom/huawei/appmarket/j27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j27$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

.field private final c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/Handler;

.field private final n:Lcom/huawei/appmarket/bt4;

.field private final o:Lcom/huawei/appmarket/bt4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j27$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j27$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;I)V
    .registers 5

    .line 1
    const-string v0, "agGuardFragment"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    iput p3, p0, Lcom/huawei/appmarket/j27;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/j27;->d:Ljava/lang/ref/WeakReference;

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lcom/huawei/appmarket/j27;->e:J

    const-wide/16 p2, 0x12c

    iput-wide p2, p0, Lcom/huawei/appmarket/j27;->g:J

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    const/4 p2, -0x2

    iput p2, p0, Lcom/huawei/appmarket/j27;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appmarket/j27;->k:I

    new-instance p2, Lcom/huawei/appmarket/j27$b;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/j27$b;-><init>(Lcom/huawei/appmarket/j27;)V

    invoke-static {p2}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/j27;->n:Lcom/huawei/appmarket/bt4;

    new-instance p2, Lcom/huawei/appmarket/j27$c;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/j27$c;-><init>(Lcom/huawei/appmarket/j27;)V

    invoke-static {p2}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/j27;->o:Lcom/huawei/appmarket/bt4;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->G3()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j27;->l:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j27;->m:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/j27;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/t28;->a(I)Lcom/huawei/appmarket/v23;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/huawei/appmarket/v23;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public static final synthetic b(Lcom/huawei/appmarket/j27;)Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/j27;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/j27;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/huawei/appmarket/j27;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static final e(Lcom/huawei/appmarket/j27;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->n:Lcom/huawei/appmarket/bt4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static final synthetic f(Lcom/huawei/appmarket/j27;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/huawei/appmarket/j27;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/j27;->i:I

    return p0
.end method

.method public static final h(Lcom/huawei/appmarket/j27;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->o:Lcom/huawei/appmarket/bt4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static final synthetic i(Lcom/huawei/appmarket/j27;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic j(Lcom/huawei/appmarket/j27;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/j27;->g:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/huawei/appmarket/j27;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/j27;->j:I

    return p0
.end method

.method public static final synthetic l(Lcom/huawei/appmarket/j27;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j27;->i:I

    return-void
.end method

.method public static final synthetic m(Lcom/huawei/appmarket/j27;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/j27;->j:I

    return-void
.end method

.method private final n(ILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "dealSecurityScanResult, result: "

    .line 4
    .line 5
    const-string v2, "ScanTaskViewManager"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v3, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v1, :cond_e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    const-string p1, "security scan has not finished"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 p1, -0x2

    .line 29
    iput p1, p0, Lcom/huawei/appmarket/j27;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/j27;->p()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/j27;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "guardFragment is null!"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/kc;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/j27;->p()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/huawei/appmarket/bb;->g:Lcom/huawei/appmarket/bb$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/bb;->i()Lcom/huawei/appmarket/zd5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v5, Lcom/huawei/appmarket/bb;->g:Lcom/huawei/appmarket/bb$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/bb;->i()Lcom/huawei/appmarket/zd5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->F3()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x4

    .line 105
    if-ne v5, v7, :cond_d

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->L3(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/huawei/appmarket/k27;

    .line 124
    .line 125
    invoke-direct {p2, p0, v4}, Lcom/huawei/appmarket/k27;-><init>(Lcom/huawei/appmarket/j27;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    iput v6, p0, Lcom/huawei/appmarket/j27;->i:I

    .line 132
    .line 133
    iget-wide p1, p0, Lcom/huawei/appmarket/j27;->e:J

    .line 134
    .line 135
    iget-wide v7, p0, Lcom/huawei/appmarket/j27;->f:J

    .line 136
    .line 137
    add-long/2addr p1, v7

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v3, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    .line 143
    .line 144
    cmp-long v5, p1, v7

    .line 145
    .line 146
    if-lez v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v4, :cond_5

    .line 153
    .line 154
    iget-wide p1, p0, Lcom/huawei/appmarket/j27;->e:J

    .line 155
    .line 156
    iget-wide v7, p0, Lcom/huawei/appmarket/j27;->f:J

    .line 157
    .line 158
    add-long/2addr p1, v7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr p1, v7

    .line 164
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v5, v4

    .line 169
    int-to-long v7, v5

    .line 170
    div-long/2addr p1, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-wide p1, p0, Lcom/huawei/appmarket/j27;->e:J

    .line 173
    .line 174
    iget-wide v7, p0, Lcom/huawei/appmarket/j27;->f:J

    .line 175
    .line 176
    add-long/2addr p1, v7

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long/2addr p1, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const-wide/16 p1, 0x12c

    .line 184
    .line 185
    :goto_0
    iput-wide p1, p0, Lcom/huawei/appmarket/j27;->g:J

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "scan items show time interval: "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, p0, Lcom/huawei/appmarket/j27;->g:J

    .line 195
    .line 196
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_1
    if-ge v6, p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 217
    .line 218
    if-nez p2, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setItemStatus(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget p1, p0, Lcom/huawei/appmarket/j27;->c:I

    .line 228
    .line 229
    invoke-static {p1}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    .line 248
    .line 249
    iget v0, v0, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    .line 250
    .line 251
    sget-object v2, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/huawei/appmarket/t28;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setItemStatus(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    sget-object p2, Lcom/huawei/appmarket/e88;->a:Lcom/huawei/appmarket/e88$a;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/huawei/appmarket/e88$a;->a(I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    sget-object p1, Lcom/huawei/appmarket/t28;->a:Lcom/huawei/appmarket/t28;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x65

    .line 296
    .line 297
    invoke-static {p1}, Lcom/huawei/appmarket/t28;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p2, p0, Lcom/huawei/appmarket/j27;->h:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;

    .line 308
    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/AgGuardScanItemView;->setItemStatus(I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/j27;->m:Landroid/os/Handler;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    iget-object p2, p0, Lcom/huawei/appmarket/j27;->o:Lcom/huawei/appmarket/bt4;

    .line 320
    .line 321
    invoke-interface {p2}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    const-string p1, "view isn\'t loading, receive notify and refresh view!"

    .line 332
    .line 333
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget p1, p0, Lcom/huawei/appmarket/j27;->j:I

    .line 343
    .line 344
    if-eq p1, v1, :cond_f

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_5
    return-void
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
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j27;->j:I

    const/4 v1, -0x1

    const-string v2, "ScanTaskViewManager"

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "item show all or scan failed"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "item scan incomplete"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "code : "

    .line 4
    .line 5
    const-string v2, "ScanTaskViewManager"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const-string p1, "other code do nothig"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "RESULT SPACE CLEAN SCAN"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/j27;->k:I

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/j27;->n(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "RESULT SPACE CLEAN RETRY SCAN"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "open switch changed , receive notify and refresh view!"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p1, "RESULT ERROR"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lcom/huawei/appmarket/j27;->k:I

    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/ci7;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p1, "RESULT OK"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcom/huawei/appmarket/j27;->k:I

    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/ci7;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :cond_6
    :goto_0
    return-void
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

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j27;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/huawei/appmarket/j27;->e:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/huawei/appmarket/j27;->j:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/huawei/appmarket/j27;->k:I

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/h27;->a()Lcom/huawei/appmarket/h27;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/huawei/appmarket/j27;->f:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/j27;->l:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appmarket/j27;->n:Lcom/huawei/appmarket/bt4;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j27;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/j27;->n:Lcom/huawei/appmarket/bt4;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/j27;->m:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/j27;->o:Lcom/huawei/appmarket/bt4;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final w1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/j27;->b:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
