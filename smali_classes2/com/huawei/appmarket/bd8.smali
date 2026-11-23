.class final Lcom/huawei/appmarket/bd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;",
        "Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/bn2;

.field final synthetic c:Lcom/huawei/appmarket/nv7;

.field final synthetic d:Lcom/huawei/appmarket/ad8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ad8;Landroid/content/Context;Lcom/huawei/appmarket/bn2;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bd8;->d:Lcom/huawei/appmarket/ad8;

    iput-object p2, p0, Lcom/huawei/appmarket/bd8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/bd8;->b:Lcom/huawei/appmarket/bn2;

    iput-object p4, p0, Lcom/huawei/appmarket/bd8;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/bd8;->d:Lcom/huawei/appmarket/ad8;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ad8;->f(Lcom/huawei/appmarket/ad8;Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;)Lcom/huawei/appmarket/p54$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/huawei/appmarket/p54$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/bd8;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/huawei/appmarket/bd8;->b:Lcom/huawei/appmarket/bn2;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/bn2;->d()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/huawei/appmarket/p54$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "notifyFollowChanged"

    .line 34
    .line 35
    const-string v3, "UserFollowImpl"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string p2, "the uid is null, ignore"

    .line 47
    .line 48
    invoke-static {v3, p2}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ACTION_LOCAL_BRD_FOLLOW_CHANGED"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v3, "EXRRA_UID"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "EXTRA_FOLLOW"

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/bd8;->c:Lcom/huawei/appmarket/nv7;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/user/https/FollowUserRequest;

    check-cast p2, Lcom/huawei/appgallery/forum/user/https/FollowUserResponse;

    return-void
.end method
