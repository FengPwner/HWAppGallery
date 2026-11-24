.class public final Lcom/huawei/appmarket/ge5;
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
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f31;->a()Lcom/huawei/appmarket/f31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/f31;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/f01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->a0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->c0()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f31;->a()Lcom/huawei/appmarket/f31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/f31;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/f01;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ge5;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/dl6;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean v1, Lcom/huawei/appmarket/ge5;->a:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const-class v1, Lcom/huawei/appmarket/ez3;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appmarket/ez3;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/huawei/appmarket/ez3;->W1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sput-boolean v0, Lcom/huawei/appmarket/ge5;->a:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-boolean v1, Lcom/huawei/appmarket/ge5;->b:Z

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->g(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/huawei/appmarket/ge5;->b:Z

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ge5;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "activityUri|my_asset_card_observer"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
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
