.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;,
        Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

.field private g:I

.field final synthetic h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->e:Ljava/util/List;

    new-instance p2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;-><init>(Lcom/huawei/appmarket/rt3;)V

    iput-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->f:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    iput v3, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->g:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    return v0
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

.method public final getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    invoke-virtual {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->c()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 16

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    if-eq p2, v2, :cond_3

    iget v2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700c3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700c4

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c()I

    move-result v0

    invoke-static {v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->a()I

    move-result v1

    invoke-static {v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->b()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    iget-object v4, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->f:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;

    move v6, v2

    move v7, v0

    move v8, v12

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;->b(Landroid/content/Context;IIILcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;)Landroid/widget/TextView;

    move-result-object p1

    :goto_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    instance-of p2, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;->y(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, "EssentialAppFragment"

    const-string p2, "error holder"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->f:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$d;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    const p2, 0x7f0d03d0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$c;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0d03da

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f0700c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$a;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "error viewType = "

    .line 88
    .line 89
    const-string v0, "EssentialAppFragment"

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_0
    return-object p1
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

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->z(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;->h:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-static {}, Lcom/huawei/appmarket/mk;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->A3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;

    invoke-static {p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;->A(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f$b;)V

    :cond_0
    return-void
.end method
