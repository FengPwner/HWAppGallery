.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lf3;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private final j:Landroidx/viewpager/widget/ViewPager;

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->m:I

    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->m:I

    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 6

    .line 1
    iget-boolean p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->k:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    invoke-virtual {v1, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->m:I

    iget-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p1, p2, :cond_1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->k:Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->i:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->k:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->m:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;->j:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
