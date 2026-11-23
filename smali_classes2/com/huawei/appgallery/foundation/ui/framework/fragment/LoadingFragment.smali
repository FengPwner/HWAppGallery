.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "TT;>;",
        "Lcom/huawei/appmarket/eu3;"
    }
.end annotation


# instance fields
.field protected k0:Lcom/huawei/appmarket/gf1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/gf1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->k0:Lcom/huawei/appmarket/gf1;

    return-void
.end method

.method static synthetic y3(Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method


# virtual methods
.method protected A3(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a101d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->s(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B3(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->k0:Lcom/huawei/appmarket/gf1;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gf1;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public f0(IZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->k0:Lcom/huawei/appmarket/gf1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/gf1;->q(IZ)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->z3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a15e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->k0:Lcom/huawei/appmarket/gf1;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "isfromappdetail"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    new-instance p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->A3(Landroid/view/View;)V

    return-object p1
.end method

.method public final setVisibility(I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->k0:Lcom/huawei/appmarket/gf1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    return-void
.end method

.method protected z3()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;->a()Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7f0d06ba

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
