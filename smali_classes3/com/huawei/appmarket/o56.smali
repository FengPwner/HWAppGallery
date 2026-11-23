.class public final Lcom/huawei/appmarket/o56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o56$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private c:Lcom/huawei/appmarket/o56$b;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/o56;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o56;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static b(Lcom/huawei/appmarket/o56;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o56;->c:Lcom/huawei/appmarket/o56$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/o56$b;->a(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method static c(Lcom/huawei/appmarket/o56;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o56;->c:Lcom/huawei/appmarket/o56$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/o56$b;->a(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/av2;

    iget-object v1, p0, Lcom/huawei/appmarket/o56;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/av2;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    new-instance v1, Lcom/huawei/appmarket/o56$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/o56$a;-><init>(Lcom/huawei/appmarket/o56;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/av2;->e(Lcom/huawei/appmarket/av2$b;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/av2;->d()V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/o56$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o56;->c:Lcom/huawei/appmarket/o56$b;

    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o56;->c:Lcom/huawei/appmarket/o56$b;

    iget-object v1, p0, Lcom/huawei/appmarket/o56;->b:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/o56;->c:Lcom/huawei/appmarket/o56$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/o56$b;->a(Ljava/lang/Boolean;)V

    :cond_1
    instance-of v0, p2, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/bv2;->f(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_2
    return-void
.end method
