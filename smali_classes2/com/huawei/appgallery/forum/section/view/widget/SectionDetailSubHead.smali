.class public Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ej7;
.implements Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$f;,
        Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;,
        Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;
    }
.end annotation


# instance fields
.field protected b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

.field protected c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

.field protected d:Ljava/util/ArrayList;

.field private e:I

.field private f:Landroid/widget/TabHost;

.field private g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Ljava/lang/String;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;

.field protected l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->l:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->m:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->l:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->m:I

    sget-object v1, Lcom/huawei/appmarket/ye6;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->m:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->l:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->m:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->k:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    return p0
.end method

.method static c(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const v0, 0x7f0a09b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$a;-><init>(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$b;-><init>(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;->setExtendClick(Lcom/huawei/appmarket/ej7;)V

    return-void
.end method

.method private setCurrentColumn(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->e:I

    return-void
.end method

.method private setHwSubTabWidgetfirstColumNotAccessibility(I)V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->v(I)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$c;-><init>(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;

    invoke-direct {v0, p2, p3, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->i:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 p2, 0x28

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object p5, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_1

    iget-object p5, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    invoke-virtual {p5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    new-instance v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    invoke-virtual {p5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, v0, p5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-ltz p4, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p4, p1, :cond_3

    :cond_2
    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p4}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setHwSubTabWidgetfirstColumNotAccessibility(I)V

    invoke-virtual {p0, p4}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->h(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {p1, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setOnSubTabChangeListener(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$a;)V

    return-void
.end method

.method public final g(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setCurrentColumn(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->f:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutId()I
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->m:I

    const v2, 0x7f0d0461

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0d04e0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f0d04ef

    :goto_1
    return v2
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setCurrentColumn(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    :cond_1
    :goto_0
    return-void
.end method

.method protected i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;->z0()Lcom/huawei/appgallery/forum/base/card/bean/Options;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->U()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;

    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/i57;->b()Lcom/huawei/appmarket/i57;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->j:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/i57;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->T()Z

    move-result v7

    if-eqz v7, :cond_1

    move p1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    if-nez v1, :cond_5

    new-instance v1, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f0d046d

    goto :goto_1

    :cond_4
    const v6, 0x7f0d050f

    :goto_1
    invoke-direct {v1, v3, v2, v6}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->i()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->l:Z

    if-eq v4, v5, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public final k(FI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    return-void
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

.method public setSpinnerClickLisenter(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->k:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;

    return-void
.end method

.method public setTabHost(Landroid/widget/TabHost;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->f:Landroid/widget/TabHost;

    return-void
.end method

.method public setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/BuoySectionDetailSubHead;

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->f()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->getDetailId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "user_id"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "service_type"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "app_id"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "hotword"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "uri"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "third_id"

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/mk3;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "1250300101"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
