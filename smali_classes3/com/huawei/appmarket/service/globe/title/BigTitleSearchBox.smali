.class public Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;
.super Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;
    }
.end annotation


# static fields
.field private static final CHANNEL_ICON:I = 0x3

.field private static final MESSAGE_ICON:I = 0x2

.field private static final NONE_ICON:I = 0x0

.field private static final NUM_12_COLUMN:I = 0xc

.field protected static final SEARCH_LAYOUT_WIDTH_NUM_4_COLUMN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BigTitleSearchBox"

.field private static final TITLE_LAYOUT_WIDTH_NUM_7_COLUMN:I = 0x7

.field private static final WISH_ICON:I = 0x1


# instance fields
.field protected bigTitleSearchView:Landroid/view/ViewGroup;

.field private hasChannelView:Z

.field protected hasIcon:Z

.field private hasSubTab:Z

.field protected is12Column:Z

.field private mTitleLayout:Landroid/view/View;

.field protected singleColumnWidth:F

.field protected subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->biReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->startWishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private adjustTabLayoutPadding(Landroid/view/ViewGroup;)V
    .registers 5

    const v0, 0x7f0a0b41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabContentView()Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method private biReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "tabid"

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private correctColumnWidth()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0, v2}, Lcom/huawei/appmarket/kd0;->b(FFFF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->singleColumnWidth:F

    return-void
.end method

.method private correctSubTabWidgetWidth(Landroid/view/ViewGroup;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setChannelView(Landroid/view/ViewGroup;)V
    .registers 3

    const v0, 0x7f0a0b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$4;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private setMessageView(Landroid/view/ViewGroup;)V
    .registers 5

    const v0, 0x7f0a0972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$2;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    const v2, 0x7f120ab2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->msgNumber:Landroid/widget/TextView;

    const v0, 0x7f0a0971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800d2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->forumMsgLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private setTitle(Landroid/view/ViewGroup;)V
    .registers 7

    const v0, 0x7f0a0b41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    const v0, 0x7f0a0b17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->titleTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->titleTextView:Landroid/widget/TextView;

    const v1, 0x7f0a1547

    const-string v4, "oneTabTitleColor"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelNoAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    const v0, 0x7f0a0b15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->mTitleLayout:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setTitleWidth(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method private setTitleWidth(Landroid/view/ViewGroup;)V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->singleColumnWidth:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasChannelView:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->correctSubTabWidgetWidth(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setSubTabLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .registers 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setWishView(Landroid/view/ViewGroup;)V
    .registers 3

    const v0, 0x7f0a0b13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$3;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private startWishActivity(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WishList"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wish_activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method protected getBackgroundColor()I
    .registers 2

    const v0, 0x7f060075

    return v0
.end method

.method protected getLayoutView()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0560

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    const v3, 0x7f0d055f

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    invoke-interface {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;->getInflatedViewGroup(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v2, "BigTitleSearchBox"

    if-eqz v0, :cond_2

    const-string v1, "preloadTitleView is not null."

    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bigTitleSearchView is null."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_3
    return-void
.end method

.method public getLeftTitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getNaviBarColor()I
    .registers 2

    const v0, 0x7f06007a

    return v0
.end method

.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "searchboxbelow"

    return-object v0
.end method

.method protected isFourmTab()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ru7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gss|forum_home_2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gss|game_community"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "forum|community"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected jumpSearchActivity()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->isFourmTab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Lcom/huawei/appmarket/jp2;

    .line 17
    .line 18
    const-string v3, "Forum"

    .line 19
    .line 20
    const-string v4, "create search UIModule error."

    .line 21
    .line 22
    const-string v5, "Search"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "BigTitleSearchBox"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-interface {v4, v8, v9}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNotRequestHotWord(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNotRequestAuto(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setTraceId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "searchForum|"

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setScheme(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setIntentKeyword(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v8, 0x7f120f71

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setHintValue(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/huawei/appmarket/jp2;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setDomainId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setForumSearch(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setFromMain(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchSchema()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchSchema()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setScheme(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchRecommendUri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchRecommendUri()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSearchRecommendUri(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNotRequestHotWord(Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v6}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->mTitleLayout:Landroid/view/View;

    .line 205
    .line 206
    const v8, 0x7f0a0b11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v8, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->mTitleLayout:Landroid/view/View;

    .line 214
    .line 215
    const v9, 0x7f0a0b10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    new-instance v9, Lcom/huawei/appmarket/t37$b;

    .line 227
    .line 228
    invoke-direct {v9}, Lcom/huawei/appmarket/t37$b;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/t37$b;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37$b;->g()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37$b;->h()V

    .line 244
    .line 245
    .line 246
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchSchema()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/t37$b;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchRecommendUri()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/t37$b;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37$b;->f()Lcom/huawei/appmarket/t37;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {}, Lcom/huawei/appmarket/u37;->a()Lcom/huawei/appmarket/u37;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v11, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/huawei/appmarket/gr6;

    .line 282
    .line 283
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10, v5}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_5

    .line 292
    .line 293
    const-string v0, "SearchActivityTransitionHelper"

    .line 294
    .line 295
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v5}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-interface {v4, v12, v13}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v4, v10}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setTraceId(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-interface {v4, v10}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setFromMain(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_6

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v4, v10}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setIntentKeyword(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_7

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v4, v10}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setScheme(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_8

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/huawei/appmarket/t37;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v4, v9}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSearchRecommendUri(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/huawei/appmarket/gr6;

    .line 383
    .line 384
    invoke-virtual {v9, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/huawei/appmarket/jp2;

    .line 393
    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    invoke-interface {v2}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v4, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setDomainId(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-static {v11}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->j(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v5, v6}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_a
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNeedTransition(Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v7}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSubtitleToSearchActivityTransition(Z)V

    .line 424
    .line 425
    .line 426
    const-string v2, "subtitleToSearchIconTransitionName"

    .line 427
    .line 428
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "subtitleToSearchLayoutTransitionName"

    .line 433
    .line 434
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    instance-of v3, v11, Landroid/app/Activity;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    new-array v3, v3, [Landroid/util/Pair;

    .line 444
    .line 445
    aput-object v2, v3, v1

    .line 446
    .line 447
    aput-object v0, v3, v7

    .line 448
    .line 449
    invoke-static {v11, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Landroid/content/Intent;

    .line 454
    .line 455
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1}, Lcom/huawei/appmarket/rs4;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/rs4;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rs4;->e(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/huawei/appmarket/rs4;->c()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v5, v0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/p97;->c()Lcom/huawei/appmarket/u14;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 489
    .line 490
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getDetailId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchSchema()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSearchRecommendUri()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/u14;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_0
    return-void
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public onCreate()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTitleIconType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->onCreate()V

    :cond_0
    return-void
.end method

.method protected onCreateTitleView()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->hideActionBar()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTabItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->getLayoutView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->setStatusBarAndNavigationBarColor(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v2, 0x7f0a1547

    const-string v3, "background"

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTitleIconType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setMessageView(Landroid/view/ViewGroup;)V

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasIcon:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTitleIconType()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setWishView(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTitleIconType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setChannelView(Landroid/view/ViewGroup;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasChannelView:Z

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->correctColumnWidth()V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setTitle(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setSearchView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->adjustTabLayoutPadding(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    return-object v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onRefresh()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->onRefresh()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTabItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getTabItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasSubTab:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setTitle(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method protected setSearchView(Landroid/view/ViewGroup;)V
    .registers 7

    const v0, 0x7f0a0b31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->isFourmTab()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->setIsFromForum(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->singleColumnWidth:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120904

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$1;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected setSubTabLayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasIcon:Z

    const v2, 0x7f0700db

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    const/16 v3, 0x28

    invoke-static {v1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->subTabLayout:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
