.class public final Lcom/huawei/appmarket/ss8;
.super Lcom/huawei/appmarket/dl6;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dl6;-><init>()V

    return-void
.end method

.method public static e()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->g0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/huawei/appmarket/ss8;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/huawei/appmarket/ss8;->b:Z

    :cond_1
    return v1
.end method

.method public static f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ss8;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/dl6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v1, Lcom/huawei/appmarket/ss8;->a:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/huawei/appmarket/ez3;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/huawei/appmarket/ez3;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/huawei/appmarket/ez3;->W1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-boolean v0, Lcom/huawei/appmarket/ss8;->a:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-boolean v1, Lcom/huawei/appmarket/ss8;->b:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/huawei/appmarket/f10;->g(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    sput-boolean v1, Lcom/huawei/appmarket/ss8;->b:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "activityUri|wish"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
