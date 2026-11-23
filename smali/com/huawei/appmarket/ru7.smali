.class public final Lcom/huawei/appmarket/ru7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ru7$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/huawei/appmarket/ru7$a;

.field private static g:Z

.field private static h:I


# instance fields
.field private b:J

.field private c:Landroid/os/Handler;

.field private d:I

.field private final e:Lcom/huawei/appmarket/bt4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ru7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ru7$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/ru7;->f:Lcom/huawei/appmarket/ru7$a;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/appmarket/ru7;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/huawei/appmarket/ru7;->b:J

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/appmarket/ru7;->d:I

    new-instance v0, Lcom/huawei/appmarket/ru7$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ru7$b;-><init>(Lcom/huawei/appmarket/ru7;)V

    invoke-static {v0}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ru7;->e:Lcom/huawei/appmarket/bt4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ru7;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/ru7;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ru7;->b:J

    return-wide v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ru7;->h:I

    return v0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/ru7;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ru7;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final d(Lcom/huawei/appmarket/ru7;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ru7;->e:Lcom/huawei/appmarket/bt4;

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

.method public static final synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/ru7;->g:Z

    return v0
.end method

.method public static final synthetic f(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/ru7;->h:I

    return-void
.end method

.method public static final synthetic g(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/ru7;->g:Z

    return-void
.end method

.method public static final synthetic h(Lcom/huawei/appmarket/ru7;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ru7;->d:I

    return-void
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
    iget v0, p0, Lcom/huawei/appmarket/ru7;->d:I

    const/4 v1, -0x1

    const-string v2, "TabViewManager"

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "scan has ended"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pu7;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "the scan is not over yet"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y1(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "TabViewManager"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 7
    .line 8
    const-string v1, "result error send update message to tabView"

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x2

    .line 14
    iput p2, p0, Lcom/huawei/appmarket/ru7;->d:I

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->e(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/pu7;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 36
    .line 37
    const-string v2, "loading"

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/ci7;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/huawei/appmarket/ru7;->f:Lcom/huawei/appmarket/ru7$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/appmarket/ru7;->g(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/ru7;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 61
    .line 62
    const-string v1, "result other send update message to tabView"

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->e(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method public final i(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/appmarket/ru7;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/nd;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/huawei/appmarket/ru7;->b:J

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/qu7;->a()Lcom/huawei/appmarket/qu7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appmarket/ru7;->c:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/ru7;->e:Lcom/huawei/appmarket/bt4;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ru7;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ru7;->e:Lcom/huawei/appmarket/bt4;

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
    sget-object v0, Lcom/huawei/appmarket/ru7;->f:Lcom/huawei/appmarket/ru7$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/ru7;->g(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/ru7;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/qu7;->a()Lcom/huawei/appmarket/qu7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .registers 4

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "TabViewManager"

    const-string v1, "send clear message to tabView"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pu7;->d()V

    return-void
.end method
