.class public final Lcom/huawei/appmarket/z15;
.super Lcom/huawei/appmarket/vk0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vk0;-><init>()V

    return-void
.end method

.method public static W(Landroid/content/Context;)Lcom/huawei/appmarket/z15;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z15;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/z15;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/huawei/appmarket/e50;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CardListSegment"

    .line 8
    .line 9
    const-string v1, "createProvider"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "combinebuoyentercard"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->e2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->b(JIILjava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/appmarket/hj0;

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method protected final I()I
    .registers 2

    .line 1
    const v0, 0x7f0d0718

    return v0
.end method

.method protected final M()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/x2;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k40;->x:Z

    return-void
.end method

.method public final q()Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/k40;->q()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
