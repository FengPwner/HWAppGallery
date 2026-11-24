.class public final Lcom/huawei/appmarket/y62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q24;


# instance fields
.field private a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y62;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/y62;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y62;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/huawei/appmarket/tf4;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "package install extd callback silent:packageName:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ",returnCode:"

    .line 27
    .line 28
    const-string v5, ",reason:"

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v3, v5}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ExtdSilentInstallCallback"

    .line 34
    .line 35
    invoke-static {v1, p2, p1, v2}, Lcom/huawei/appmarket/uq5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/hu5;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/y62;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
