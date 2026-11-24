.class public Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;
.super Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/pj3;
.implements Lcom/huawei/appmarket/eq2$b;


# instance fields
.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/e50;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/LayoutInflater;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    const-class v0, Lcom/huawei/appmarket/eq2;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    const-class p1, Lcom/huawei/appmarket/eq2;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->j:Ljava/lang/Class;

    return-void
.end method

.method static synthetic A(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    return-object p0
.end method

.method static w(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/mq2;->v()Lcom/huawei/appmarket/mq2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "first_time_open_buoy_section"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->q:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->q:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->q:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v4, 0x7f0d0475

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->p:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->o:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/widget/PopupWindow;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->p:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-direct {v0, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->o:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->s:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    int-to-float v5, v5

    .line 77
    mul-float v5, v5, v1

    .line 78
    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    add-float/2addr v5, v1

    .line 82
    float-to-int v1, v5

    .line 83
    mul-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    const v5, 0x800005

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->o:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
.end method

.method static synthetic x(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->j:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->t:I

    return-void
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ze0;->k(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final l()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ForumSectionDetailWindow"

    if-nez v0, :cond_0

    const-string v0, "onCreateView, context == null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->q:Landroid/view/LayoutInflater;

    const v4, 0x7f0d04f0

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$a;

    invoke-direct {v3, p0}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$a;-><init>(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    const v3, 0x7f0a0311

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    const v4, 0x7f0a160a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    const v4, 0x7f0a07ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    const v4, 0x7f0a13fb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    const v4, 0x7f0a1632

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "ARG_TITLE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "title is :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->m:Landroid/widget/TextView;

    const v4, 0x7f1201e9

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v3, "bundle == null"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->a()Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/e50;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/eq2;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/eq2;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/eq2;->W(Lcom/huawei/appmarket/pj3;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/eq2;->Y(Lcom/huawei/appmarket/m14;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/eq2;->X(Lcom/huawei/appmarket/eq2$b;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/ie0;->e()Lcom/huawei/appmarket/m14;

    move-result-object v1

    const v2, 0x7f0a0f23

    check-cast v1, Lcom/huawei/appmarket/d67;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/d67;->g(ILcom/huawei/appmarket/e50;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->k:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/ForumBuoyWindow;->i:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0a0311

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/huawei/appmarket/sj3;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/appmarket/sj3;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lcom/huawei/appmarket/sj3;->p(Landroid/content/Context;Lcom/huawei/appmarket/ie0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x7f0a13fb

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ForumSearch"

    .line 38
    .line 39
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/huawei/appmarket/e14;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appmarket/e14;

    .line 52
    .line 53
    iget v0, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->t:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/e14;->c(ILandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v0, 0x7f0a07ea

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$b;-><init>(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenSectionDetailAction;->setPostCallBack(Lcom/huawei/appmarket/q7;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "open_section_detail_action"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->l:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/huawei/appmarket/sj3;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
    .line 104
    .line 105
    .line 106
.end method
