.class public Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;
.super Lcom/huawei/appmarket/g52;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/g52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;->a:Z

    return-void
.end method


# virtual methods
.method public final doCheck()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RealName"

    .line 26
    .line 27
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/huawei/appmarket/vy3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/huawei/appmarket/vy3;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/huawei/appgallery/forum/user/impl/permission/e;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/e;-><init>(Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction;->setOpenCallBack(Lcom/huawei/appgallery/forum/user/api/OpenRealNameCheckerAction$b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;-><init>(Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Lcom/huawei/appmarket/vy3;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vy3;->a(Landroid/app/Activity;Lcom/huawei/appmarket/tk3;)V

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

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "RealNameChecker"

    return-object v0
.end method
