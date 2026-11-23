.class final Lcom/huawei/appgallery/forum/user/impl/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e;->b:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appmarket/ty3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e;->b:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/c52;->checkSuccess()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/forum/user/impl/permission/e$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/user/impl/permission/e$a;-><init>(Lcom/huawei/appgallery/forum/user/impl/permission/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/ty3;->b(Landroid/app/Activity;Lcom/huawei/appmarket/uy3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/kq2;->v()Lcom/huawei/appmarket/kq2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "real_name_pop_time"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
