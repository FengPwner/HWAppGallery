.class public Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$DummyTabFactory;,
        Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcom/huawei/appmarket/b67;

.field private h:Lcom/huawei/appmarket/k14;

.field private i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->c:Ljava/util/ArrayList;

    const v0, 0x10100f3

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->c:Ljava/util/ArrayList;

    const v0, 0x10100f3

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/k14;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->h:Lcom/huawei/appmarket/k14;

    .line 2
    .line 3
    const p2, 0x1020013

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/TabWidget;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x1020011

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v3, p2, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->d:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget v3, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v3, v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->e:Landroid/content/Context;

    .line 97
    .line 98
    const p1, 0x7f0a0f20

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->d:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->d:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "No tab content FrameLayout found for id "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->d:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v1, :cond_3

    .line 150
    .line 151
    const p1, 0x1020012

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public getCurrentSegment()Lcom/huawei/appmarket/e50;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->j:Z

    return-void
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTabChanged:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SegmentTabHost"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "doTabChanged:"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "doTabChanged, hostAdapter == null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v4

    .line 81
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "newTab:"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 99
    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v0, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 105
    .line 106
    iget v2, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->a:I

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/b67;->getItem(I)Lcom/huawei/appmarket/eq2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "newTab.segment:"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->h:Lcom/huawei/appmarket/k14;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const-string v0, "segmentLauncher == null"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v0, "segmentLauncher != null"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->h:Lcom/huawei/appmarket/k14;

    .line 153
    .line 154
    iget v1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->b:I

    .line 155
    .line 156
    iget-object v3, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 157
    .line 158
    check-cast v0, Lcom/huawei/appmarket/y57;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/y57;->a(ILcom/huawei/appmarket/e50;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 164
    .line 165
    iget-object v1, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v4, v3, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v0, v2, v1, v4}, Lcom/huawei/appmarket/b67;->a(ILcom/huawei/appmarket/e50;Lcom/huawei/appmarket/e50;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/huawei/appmarket/gq2;->h()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v5, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;->c:Lcom/huawei/appmarket/eq2;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/huawei/appmarket/gq2;->g()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-object v5, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->i:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 196
    .line 197
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
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

.method public setAdapter(Lcom/huawei/appmarket/b67;)V
    .registers 6

    .line 1
    const-string v0, "SegmentTabHost"

    .line 2
    .line 3
    const-string v1, "setAdapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appmarket/b67;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/b67;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->g:Lcom/huawei/appmarket/b67;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/b67;->c(ILandroid/widget/TabHost$TabSpec;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$DummyTabFactory;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost$a;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
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

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method
