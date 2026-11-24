.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;
.super Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;
.source "SourceFile"


# instance fields
.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Q(Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;->p:I

    return p0
.end method


# virtual methods
.method protected final I()Lcom/huawei/appmarket/t30;
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appmarket/bs4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->M()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    instance-of v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/bs4;-><init>(Landroid/content/Context;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v6
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

.method protected final L()I
    .registers 2

    .line 1
    const v0, 0x7fffffff

    return v0
.end method

.method protected final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/ff8;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;->p:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    .line 34
    .line 35
    return-void
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
