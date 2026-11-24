.class public Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->d:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->e:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->d:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->d:I

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->e:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->d:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->e:I

    return-void
.end method

.method private setSelected(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MutilRowNavigator"

    .line 4
    .line 5
    const-string v0, "setSelected error:view is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0801e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0801e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelected(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelected(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMuiltRowNavigatorClickListener(Lcom/huawei/appmarket/di7;)V
    .registers 2

    .line 1
    return-void
.end method
