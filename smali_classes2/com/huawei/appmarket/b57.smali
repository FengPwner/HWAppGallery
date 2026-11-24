.class public final Lcom/huawei/appmarket/b57;
.super Lcom/huawei/appmarket/pu7;
.source "SourceFile"


# instance fields
.field private t:Lcom/huawei/appmarket/ax0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/huawei/appmarket/ax0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/lu7;",
            ">;",
            "Lcom/huawei/appmarket/ax0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/pu7;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p4, p0, Lcom/huawei/appmarket/b57;->t:Lcom/huawei/appmarket/ax0;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b57;->u:Ljava/util/List;

    return-void
.end method

.method protected final r()Lcom/huawei/appmarket/ax0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b57;->t:Lcom/huawei/appmarket/ax0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ax0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ax0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b57;->t:Lcom/huawei/appmarket/ax0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b57;->t:Lcom/huawei/appmarket/ax0;

    return-object v0
.end method

.method protected final s(Lcom/huawei/appmarket/ax0;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ax0;->P(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/huawei/appmarket/w47;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/huawei/appmarket/w47;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/ax0;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x63

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/b57;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/appmarket/tu7;->f:Lcom/huawei/appmarket/tu7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ax0;->U(Lcom/huawei/appmarket/tu7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/pu7;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/b57;->u:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/huawei/appmarket/w47;->D:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, v0, Lcom/huawei/appmarket/w47;->D:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Lcom/huawei/appmarket/e57;->a(ILcom/huawei/appmarket/ax0;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method
