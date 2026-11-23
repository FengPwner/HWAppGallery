.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;
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
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    .line 2
    .line 3
    const v0, 0x7f120a21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120a19

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "AGDialog"

    .line 22
    .line 23
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/appmarket/fh3;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120a13

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f120572

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g$a;-><init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "InstallFailFragment"

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
