.class public final Lcom/huawei/appmarket/ql8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ql8$b;,
        Lcom/huawei/appmarket/ql8$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ql8$c;

.field private b:Lcom/huawei/appmarket/ql8$b;

.field private c:Lcom/huawei/appmarket/hh3;

.field private d:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/ql8;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AGDialog"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/ql8;->c:Lcom/huawei/appmarket/hh3;

    .line 27
    .line 28
    const v1, 0x7f1201b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appmarket/ql8$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ql8$a;-><init>(Lcom/huawei/appmarket/ql8;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1201b9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/ql8;)Lcom/huawei/appmarket/ql8$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ql8;->a:Lcom/huawei/appmarket/ql8$c;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ql8;)Lcom/huawei/appmarket/ql8$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ql8;->b:Lcom/huawei/appmarket/ql8$b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/huawei/appmarket/ql8;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ql8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ql8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql8;->c:Lcom/huawei/appmarket/hh3;

    if-eqz v0, :cond_0

    const-string v1, "WapShortcutFailDialog"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/appmarket/ql8$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ql8;->b:Lcom/huawei/appmarket/ql8$b;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/ql8$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ql8;->a:Lcom/huawei/appmarket/ql8$c;

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ql8;->d:Landroid/content/Context;

    const-string v1, "WapShortcutFailDialog"

    iget-object v2, p0, Lcom/huawei/appmarket/ql8;->c:Lcom/huawei/appmarket/hh3;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
