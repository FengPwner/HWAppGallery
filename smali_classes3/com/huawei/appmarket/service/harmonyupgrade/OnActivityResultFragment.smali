.class public Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;
    }
.end annotation


# instance fields
.field private d0:I

.field private e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

.field private f0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x86

    iput v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->d0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->f0:Landroid/content/Intent;

    return-void
.end method

.method public static e3(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lcom/huawei/appmarket/o53;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;-><init>()V

    iput-object p2, v0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    iput-object p1, v0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->f0:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method


# virtual methods
.method public final a2(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a2(IILandroid/content/Intent;)V

    iget p2, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->d0:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/o53;

    iget-object p1, p1, Lcom/huawei/appmarket/o53;->a:Lcom/huawei/appmarket/es3;

    invoke-static {p1}, Lcom/huawei/appmarket/service/harmonyupgrade/d;->p(Lcom/huawei/appmarket/es3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_1
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->f0:Landroid/content/Intent;

    .line 6
    .line 7
    iget v1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->d0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->c3(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    const-string v0, "OnActivityResultFragment"

    .line 15
    .line 16
    const-string v1, "ActivityNotFoundException"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/huawei/appmarket/o53;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/huawei/appmarket/o53;->a:Lcom/huawei/appmarket/es3;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/service/harmonyupgrade/d;->p(Lcom/huawei/appmarket/es3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment;->e0:Lcom/huawei/appmarket/service/harmonyupgrade/OnActivityResultFragment$a;

    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method
