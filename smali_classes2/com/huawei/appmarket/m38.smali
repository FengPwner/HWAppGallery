.class public final Lcom/huawei/appmarket/m38;
.super Lcom/huawei/appmarket/ap1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ap1;-><init>()V

    return-void
.end method

.method public static synthetic z(Lcom/huawei/appmarket/m38;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ap1;->z:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/qq8;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/ap1;->z:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->k(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "bottom navigationBar height is "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "TranslucentDetailLoadingController"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object p0, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.method protected final w(Landroid/view/View;Z)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string p2, "TranslucentDetailLoadingController"

    const-string v0, " initLoadingView view is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/ap1;->t:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/ap1;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p2, 0x7f0a13e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/m38$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/m38$a;-><init>(Lcom/huawei/appmarket/m38;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/ap1;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    move-result p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ap1;->x(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/huawei/appmarket/wl0;

    const/16 v2, 0x18

    invoke-direct {p2, p0, v2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/ap1;->t:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/ap1;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/ap1;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method
