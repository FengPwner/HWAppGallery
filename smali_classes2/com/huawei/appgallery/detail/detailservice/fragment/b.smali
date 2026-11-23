.class final Lcom/huawei/appgallery/detail/detailservice/fragment/b;
.super Lcom/huawei/appmarket/sn5;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/kd2;

.field final synthetic e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;ZLcom/huawei/appmarket/kd2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/b;->e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/b;->d:Lcom/huawei/appmarket/kd2;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/sn5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleOnBackPressed, resultStatus="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/b;->d:Lcom/huawei/appmarket/kd2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->O()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "FaDetailFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sn5;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/b;->e:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->O()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "loadResultCode"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v4, "displayResultCode"

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->x()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v4, "bundleName"

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->E()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v4, "callerContext"

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->C()Lcom/huawei/appmarket/qp3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcom/huawei/appmarket/qp3;->getModuleListInfo()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v5, "moduleList"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn5;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->E()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->s()Lcom/huawei/appmarket/sn0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->O()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/kd2;->x()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/cd2;->e(Ljava/lang/String;Lcom/huawei/appmarket/sn0;II)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
    .line 135
    .line 136
    .line 137
.end method
