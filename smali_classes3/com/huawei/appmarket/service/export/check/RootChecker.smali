.class public Lcom/huawei/appmarket/service/export/check/RootChecker;
.super Lcom/huawei/appmarket/f52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/export/check/RootChecker$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RootChecker"

.field private static rootedTipConfirmed:Z


# instance fields
.field private dialog:Lcom/huawei/appmarket/hh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/f52;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    sput-boolean p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->rootedTipConfirmed:Z

    return p0
.end method

.method private showOSRootedTipDialog()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f120903

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f120cc3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f120cc1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x7f120cc2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appmarket/service/export/check/RootChecker$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/export/check/RootChecker$a;-><init>(Lcom/huawei/appmarket/service/export/check/RootChecker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    .line 87
    .line 88
    new-instance v1, Lcom/huawei/appmarket/service/export/check/RootChecker$b;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/export/check/RootChecker$b;-><init>(Lcom/huawei/appmarket/service/export/check/RootChecker;Lcom/huawei/appmarket/service/export/check/RootChecker$a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appmarket/g52;->context:Landroid/content/Context;

    .line 100
    .line 101
    const-string v2, "RootChecker"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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


# virtual methods
.method public doCheck()V
    .registers 3

    sget-boolean v0, Lcom/huawei/appmarket/service/export/check/RootChecker;->rootedTipConfirmed:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/iy6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RootChecker"

    const-string v1, "phone OS was rooted, show dailog to confirm"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/export/check/RootChecker;->showOSRootedTipDialog()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "RootChecker"

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "RootChecker"

    invoke-super {p0}, Lcom/huawei/appmarket/f52;->onDestroy()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/export/check/RootChecker;->dialog:Lcom/huawei/appmarket/hh3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onDestroy dialog dismiss error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
