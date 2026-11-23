.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/cd5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic j(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)V
    .registers 3

    .line 1
    const-string v0, "HorizontalTabsAdapter"

    .line 2
    .line 3
    const-string v1, "onViewAttachedToWindow delay hover"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->z(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)Landroid/widget/ToggleButton;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method static k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    .line 2
    .line 3
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->g:Lcom/huawei/appmarket/cd5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/cd5;->s0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->g:Lcom/huawei/appmarket/cd5;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/cd5;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->g:Lcom/huawei/appmarket/cd5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cd5;->V0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method static l(Landroid/widget/ToggleButton;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    const v0, 0x7f0d05a1

    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    return v0
.end method

.method public final o(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fu7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->e:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->A()Landroid/widget/ToggleButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/c;

    invoke-direct {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .registers 4

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f07042a

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f070429

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const v1, 0x7f070428

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v1, 0x7f070427

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;-><init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/lf;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final p(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final q(Lcom/huawei/appmarket/cd5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->g:Lcom/huawei/appmarket/cd5;

    return-void
.end method
