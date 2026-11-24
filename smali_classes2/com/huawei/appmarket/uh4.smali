.class public final Lcom/huawei/appmarket/uh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/ti8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ce5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uh4;->a:Lcom/huawei/appmarket/ti8;

    instance-of v1, v0, Lcom/huawei/appmarket/hf4;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/huawei/appmarket/th4;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/ce5;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "InstallerDataViewModelProxy"

    const-string v2, "getInstallStatusLiveData mViewModel is not instanceof InstallDistViewModel or InstallerDataManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/ce5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uh4;->a:Lcom/huawei/appmarket/ti8;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appmarket/hf4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/hf4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->r:Lcom/huawei/appmarket/ce5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/th4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/th4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/huawei/appmarket/th4;->m:Lcom/huawei/appmarket/ce5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 22
    .line 23
    const-string v1, "InstallerDataViewModelProxy"

    .line 24
    .line 25
    const-string v2, "getRecommendFlagLiveData mContext is not instanceof InstallDistActivity or InstallSuccessActivity"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/huawei/appmarket/ce5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
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
.end method

.method public final c()Lcom/huawei/appmarket/ti8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uh4;->a:Lcom/huawei/appmarket/ti8;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/appmarket/zm5;Lcom/huawei/appmarket/zm5;Lcom/huawei/appmarket/zm5;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/zm5<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/huawei/appmarket/zm5<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/huawei/appmarket/zm5<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uh4;->a:Lcom/huawei/appmarket/ti8;

    instance-of v1, v0, Lcom/huawei/appmarket/hf4;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iget-object v1, v0, Lcom/huawei/appmarket/hf4;->e:Lcom/huawei/appmarket/ce5;

    check-cast p1, Lcom/huawei/appmarket/gu4;

    invoke-virtual {v1, p1, p3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    iget-object p3, v0, Lcom/huawei/appmarket/hf4;->r:Lcom/huawei/appmarket/ce5;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    if-eqz p4, :cond_2

    iget-object p2, v0, Lcom/huawei/appmarket/hf4;->h:Lcom/huawei/appmarket/ce5;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lcom/huawei/appmarket/th4;

    if-eqz p3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/th4;

    iget-object p3, v0, Lcom/huawei/appmarket/th4;->m:Lcom/huawei/appmarket/ce5;

    check-cast p1, Lcom/huawei/appmarket/gu4;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string p2, "InstallerDataViewModelProxy"

    const-string p3, "registerObserver mContext is not instanceof InstallDistActivity or InstallSuccessActivity"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/huawei/appmarket/ti8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uh4;->a:Lcom/huawei/appmarket/ti8;

    return-void
.end method
