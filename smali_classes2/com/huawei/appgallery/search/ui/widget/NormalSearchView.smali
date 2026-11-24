.class public Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;,
        Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile w:Landroid/view/View;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

.field private d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

.field private e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/appmarket/lj4;

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->o:Z

    const-string p3, ""

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0a13f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v2, 0x7f0a13ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->Q3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v2, 0x7f060978

    :goto_0
    invoke-static {p1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v2, 0x7f060090

    goto :goto_0

    :cond_2
    :goto_1
    const v1, 0x7f0a13fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v2, 0x7f0a13d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v2, 0x7f1201ac

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v2, 0x7f0a0c4c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0700e6

    .line 4
    invoke-static {p1, v3, v2}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, p2, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120cdc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/huawei/appgallery/search/ui/widget/a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/search/ui/widget/a;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v1, 0x7f0a0c50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f1201b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    new-instance v2, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;

    invoke-direct {v2, p0, p3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$d;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Lcom/huawei/appgallery/search/ui/widget/a;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->b()V

    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const v0, 0x7f0a13f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, p2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    .line 6
    new-instance p3, Lcom/huawei/appgallery/search/ui/widget/b;

    invoke-direct {p3, p0}, Lcom/huawei/appgallery/search/ui/widget/b;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    invoke-static {p2, p3}, Lcom/huawei/appmarket/ks2;->q(Landroid/widget/EditText;Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t:I

    instance-of p2, p1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class p1, Lcom/huawei/appmarket/lj4;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/lj4;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s:Lcom/huawei/appmarket/lj4;

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "searchView preloaded, unfinished count: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "NormalSearchView"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput-boolean v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-boolean v1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setPreloadView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s:Lcom/huawei/appmarket/lj4;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "NormalSearchView"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "use searchKeyWord:"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x2

    .line 89
    .line 90
    :goto_0
    if-ltz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v6, v8

    .line 117
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v6, v4

    .line 121
    :goto_2
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    iput-object v4, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    sget-object p0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "use lastHump:"

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v5, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v4, v6

    .line 161
    :cond_9
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/lj4;->k(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
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

.method static synthetic c(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u(Z)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->i:Ljava/lang/String;

    return-object p0
.end method

.method private getBIUserId()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getLayoutView()Landroid/view/View;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setPreloadView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "NormalSearchView"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v3, [Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v3, [Z

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aget-boolean v6, v3, v6

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f050014

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    aget-boolean v3, v3, v5

    .line 51
    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 55
    .line 56
    const-string v3, "can\'t use preloadView, because darkTheme is different"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 73
    .line 74
    const-string v3, "use preload searchView"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 81
    .line 82
    const-string v3, "can\'t use preloadView, preloadView is null"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->b:Landroid/content/Context;

    .line 88
    .line 89
    const-string v4, "layout_inflater"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/LayoutInflater;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const-string v3, "get LayoutInflater null."

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    const v0, 0x7f0d0814

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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

.method private getSearchType()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getBIUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u:Z

    return p0
.end method

.method static k(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getBIUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lcom/huawei/appmarket/y7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method static synthetic l(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/uikit/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-object p0
.end method

.method static m(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getSearchType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getBIUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lcom/huawei/appmarket/y7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method static synthetic n(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n:Z

    return p0
.end method

.method static synthetic p(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->h:Z

    return p0
.end method

.method static synthetic r(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static setPreloadView(Landroid/view/View;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->w:Landroid/view/View;

    return-void
.end method

.method private u(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 2
    .line 3
    const-string v1, "NormalSearchView"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 22
    .line 23
    const-string v3, "start doSearchAction"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/lc8;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, " "

    .line 36
    .line 37
    const-string v5, "\\s+"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 52
    .line 53
    new-instance v2, Lcom/huawei/appmarket/ir4$b;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/huawei/appmarket/ir4$b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ir4$b;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_0
    const-string v4, "\\{\\$keyword\\}"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 90
    .line 91
    const-string v3, "coupon detailId replaceAll error."

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ir4$b;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "coupon_keyword"

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ir4$b;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/huawei/appmarket/ir4$b;->i()Lcom/huawei/appmarket/ir4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->w2(Lcom/huawei/appmarket/ir4;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f120cec

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getHintValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->u:Z

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 194
    .line 195
    new-instance v1, Lcom/huawei/appmarket/ir4$b;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/huawei/appmarket/ir4$b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ir4$b;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getHintDetailId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ir4$b;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "carousel_keyword"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ir4$b;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/huawei/appmarket/ir4$b;->i()Lcom/huawei/appmarket/ir4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->w2(Lcom/huawei/appmarket/ir4;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->b:Landroid/content/Context;

    .line 223
    .line 224
    instance-of p1, p1, Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getHintDetailId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getHintDetailId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t:I

    .line 268
    .line 269
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/huawei/appmarket/sq1$a;

    .line 273
    .line 274
    invoke-direct {p1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "11"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->getHintDetailId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 307
    .line 308
    new-instance v1, Lcom/huawei/appmarket/ir4$b;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/huawei/appmarket/ir4$b;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ir4$b;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/huawei/appmarket/ir4$b;->i()Lcom/huawei/appmarket/ir4;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->w2(Lcom/huawei/appmarket/ir4;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_2
    return-void

    .line 324
    :cond_8
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 325
    .line 326
    const-string v0, "doSearchAction mSearchView == null."

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
.end method

.method public static v()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    const v2, 0x7f0d0814

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;->d(ILandroid/view/ViewGroup;Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$c;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHintDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHintValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchButton()Lcom/huawei/uikit/hwbutton/widget/HwButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-object v0
.end method

.method public getSearchView()Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a13f7

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/k00;->b(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    invoke-interface {p2, p1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->Z(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    const-string v1, "NormalSearchView"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "addEventListener: mSearchView is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$a;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "addEventListener: mSearchView.getSearchSrcTextView() is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    new-instance v1, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$b;-><init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method public setCouponDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->p:Ljava/lang/String;

    return-void
.end method

.method public setDataFromPersistent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->n:Z

    return-void
.end method

.method public setForumSearch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->m:Z

    return-void
.end method

.method public setHardKeyboardShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->o:Z

    return-void
.end method

.method public setHintDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->k:Ljava/lang/String;

    return-void
.end method

.method public setHintValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->j:Ljava/lang/String;

    return-void
.end method

.method public setHomePageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->i:Ljava/lang/String;

    return-void
.end method

.method public setOnSearchActionBarListener(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->c:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    return-void
.end method

.method public setRepairMode(Z)V
    .registers 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->d:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public setSearchPostOnly(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->l:Z

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setmIsToResult(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->h:Z

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s:Lcom/huawei/appmarket/lj4;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->t:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lj4;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/w81;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
