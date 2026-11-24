.class public final Lcom/huawei/appmarket/bx4;
.super Lcom/huawei/appmarket/x2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tv3;


# instance fields
.field private n:Lcom/huawei/appmarket/be0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x2;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/be0;

    invoke-direct {v0}, Lcom/huawei/appmarket/be0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bx4;->n:Lcom/huawei/appmarket/be0;

    return-void
.end method


# virtual methods
.method public final G(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx4;->n:Lcom/huawei/appmarket/be0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/be0;->e(II)V

    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx4;->n:Lcom/huawei/appmarket/be0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->i()V

    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    const/16 v0, -0x3e8

    iget-object v1, p0, Lcom/huawei/appmarket/bx4;->n:Lcom/huawei/appmarket/be0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/be0;->j(I)V

    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.huawei.gamebox.ACTION_NET_CONFIG"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/huawei/appmarket/df0;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 136
    .line 137
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/x2;->d()V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/x2;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "LoadingSegment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "createView, getContext() == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "onCreateView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/bx4;->n:Lcom/huawei/appmarket/be0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/be0;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/be0;->g(Lcom/huawei/appmarket/tv3;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/huawei/appmarket/ax4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/ax4;-><init>(Lcom/huawei/appmarket/bx4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/be0;->h(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
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
.end method
