.class public final Lcom/huawei/appmarket/z9;
.super Lcom/huawei/appmarket/aa$b;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/aa$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/z9;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "service call fail install pkg: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/z9;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "AdsInstallRemoteCallback"

    .line 15
    .line 16
    invoke-static {v1, v3, v0, v4}, Lcom/huawei/appmarket/uq5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/hu5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/ou5;->a:Lcom/huawei/appmarket/tw0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/huawei/appmarket/tw0;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z9;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 28
    .line 29
    iget v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 30
    .line 31
    const v4, -0x10001

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    iput v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/x9;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appmarket/z9;->b:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v3, v2, v4}, Lcom/huawei/appmarket/x9;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/x9;->b(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final p1(IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "install pkg: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/z9;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", result: "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", reason:"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "AdsInstallRemoteCallback"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/ou5;->a:Lcom/huawei/appmarket/tw0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/tw0;->c(ILcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/z9;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 67
    .line 68
    iget v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 69
    .line 70
    const v3, -0x10001

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    iput v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/x9;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/z9;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, p2}, Lcom/huawei/appmarket/x9;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/x9;->b(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
