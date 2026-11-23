.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string p1, "com.huawei.systemmanager"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/ps4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/au3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, p1, v3, v2}, Lcom/huawei/appmarket/yr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/au3;)Z

    .line 19
    .line 20
    .line 21
    const p1, 0x7f120a13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f120a1b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "AGDialog"

    .line 40
    .line 41
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Lcom/huawei/appmarket/fh3;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/huawei/appmarket/fh3;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3, v1, p1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 68
    .line 69
    .line 70
    const p1, 0x7f120572

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-interface {v3, v0, p1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$a;-><init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;-><init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;Lcom/huawei/appmarket/fh3;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
