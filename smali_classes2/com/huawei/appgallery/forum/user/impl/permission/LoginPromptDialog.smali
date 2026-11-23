.class public Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/fh3;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AGDialog"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->a:Lcom/huawei/appmarket/fh3;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f1207d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    const v1, 0x7f1207d2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x2

    .line 50
    const v1, 0x7f1207d0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ao5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->a:Lcom/huawei/appmarket/fh3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->a:Lcom/huawei/appmarket/fh3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->a:Lcom/huawei/appmarket/fh3;

    const-string v1, "LoginPromptDialog"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/LoginPromptDialog;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
