.class final Lcom/huawei/appmarket/al7$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/al7;->a(ILandroid/os/Parcelable;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appmarket/d34;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:I

.field final synthetic d0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/al7$a;->c0:I

    iput-object p2, p0, Lcom/huawei/appmarket/al7$a;->d0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/appmarket/al7$a;->c0:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/al7$a;->d0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p([I)[I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/huawei/appmarket/ky1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x1d

    .line 30
    .line 31
    if-lt v3, v6, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->isDisplayChange()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    aget p1, v1, v4

    .line 46
    .line 47
    if-ne p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    if-nez p2, :cond_5

    .line 58
    .line 59
    :goto_2
    if-ge v4, v0, :cond_4

    .line 60
    .line 61
    aget p2, v1, v4

    .line 62
    .line 63
    if-ne p2, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
