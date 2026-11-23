.class final Lcom/huawei/appmarket/an6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/an6;->j(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/an6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/an6$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/an6$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/an6$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/an6$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "1010900607"

    .line 8
    .line 9
    const-string v3, "notifyStatus"

    .line 10
    .line 11
    const-string v4, "scene"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/huawei/appmarket/an6$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v6, 0x31

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/hj5;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/t98;->e0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v8, p0, Lcom/huawei/appmarket/an6$a;->d:Landroid/content/Context;

    .line 54
    .line 55
    const-string v9, "ReissueNotificationHandler"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, " do not disturb , can not show Update notify."

    .line 60
    .line 61
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 65
    .line 66
    .line 67
    const-string v0, "UpdateManager"

    .line 68
    .line 69
    const/16 v1, 0x3fc

    .line 70
    .line 71
    invoke-static {v8, v1, v0}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "reissueUpdate"

    .line 75
    .line 76
    const-string v1, "ReissueNotificationHandler#notDisturb"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/huawei/appmarket/ka8;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/g94;->f()Lcom/huawei/appmarket/g94;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/g94;->l()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
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
    .line 164
.end method
