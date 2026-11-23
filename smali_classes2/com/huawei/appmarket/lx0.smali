.class public final Lcom/huawei/appmarket/lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f120b3b

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Base"

    .line 59
    .line 60
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Lcom/huawei/appmarket/kq3;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/huawei/appmarket/kq3;

    .line 73
    .line 74
    new-instance v2, Lcom/huawei/appmarket/lx0$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/lx0$a;-><init>(Lcom/huawei/appmarket/lx0;Lcom/huawei/appmarket/nv7;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method

.method public final b(Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/operation/api/share/request/CommunityShareConfirmRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Base"

    .line 38
    .line 39
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/huawei/appmarket/kq3;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/huawei/appmarket/kq3;

    .line 52
    .line 53
    new-instance v2, Lcom/huawei/appmarket/lx0$b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/lx0$b;-><init>(Lcom/huawei/appmarket/lx0;Lcom/huawei/appmarket/nv7;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method
