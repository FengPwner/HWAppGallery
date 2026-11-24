.class public Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;
.source "SourceFile"


# instance fields
.field private l0:Z

.field private m0:Z

.field private n0:Z

.field protected o0:Lcom/huawei/appmarket/v82;

.field protected p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->l0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->m0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->n0:Z

    new-instance v0, Lcom/huawei/appmarket/v82;

    invoke-direct {v0}, Lcom/huawei/appmarket/v82;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->o0:Lcom/huawei/appmarket/v82;

    return-void
.end method


# virtual methods
.method protected C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->n0:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/g92;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/g92;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method protected final D3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 6
    .line 7
    const-string v1, "FADetailLoadingFragment"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 12
    .line 13
    const-string v2, "protocol request is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/huawei/appmarket/ah;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 36
    .line 37
    const-string v4, "listenerResponse  VerificationResponse is prepared"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/bh;->c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$c;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ah;->f(ILcom/huawei/appmarket/yg;)V

    .line 72
    .line 73
    .line 74
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
.end method

.method protected E3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 2
    .line 3
    const-string v1, "FADetailLoadingFragment"

    .line 4
    .line 5
    const-string v2, "handleOnBackPressed"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "handleOnBackPressed activity is null"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->H()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/huawei/appmarket/o80$b;

    .line 39
    .line 40
    const-string v1, "1190800312"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/r27;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/r27;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/huawei/appmarket/r27;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v1, v2

    .line 137
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/huawei/appmarket/zq5;->K2(Lcom/huawei/appmarket/o80;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/huawei/appmarket/o80$b;

    .line 148
    .line 149
    const-string v1, "2220200301"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v1, v2

    .line 185
    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o80$b;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->y(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->u()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/huawei/appmarket/h90;->w(Lcom/huawei/appmarket/o80;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method

.method protected F3()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->n0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v1, "FADetailLoadingFragment"

    const-string v2, "retry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->f0(IZ)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/ce5;

    sget-object v1, Lcom/huawei/appmarket/yn3;->b:Lcom/huawei/appmarket/yn3;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/un5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$a;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;Z)V

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/un5;->h(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/tn5;)V

    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isShowRetryView"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->l0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isDataReady"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->m0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isHalfRetry"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->n0:Z

    iget-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->m0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, isDataReady: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRestore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FADetailLoadingFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public f0(IZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopLoading() called with: retry = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FADetailLoadingFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->o0:Lcom/huawei/appmarket/v82;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/v82;->q(IZ)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const p3, 0x7f0d0525

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a15e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-boolean p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->m0:Z

    iget-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->l0:Z

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->o0:Lcom/huawei/appmarket/v82;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/huawei/appmarket/v82;->u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;ZZ)V

    new-instance p2, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$b;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment$b;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/if1;->e(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->D3()V

    :cond_2
    return-object p1
.end method

.method public final g2()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g2()V

    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy, isDataReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->q3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FADetailLoadingFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final l3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final z3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0525

    return v0
.end method
