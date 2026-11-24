.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;,
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$c;,
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;,
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field protected B:Z

.field private C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

.field private D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/util/LinkedHashMap;

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:I

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/huawei/appmarket/wf7;

.field private S:Ljava/util/ArrayList;

.field private T:Ljava/util/HashMap;

.field private U:Lcom/huawei/appmarket/xs3;

.field private V:Ljava/lang/String;

.field protected W:I

.field private x:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

.field private y:I

.field private z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0700f4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->J:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->K:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->R:Lcom/huawei/appmarket/wf7;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->S:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->T:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ImageLoader"

    .line 66
    .line 67
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->U:Lcom/huawei/appmarket/xs3;

    .line 82
    .line 83
    return-void
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

.method static synthetic A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->K:Z

    return p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static C1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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
.end method

.method static synthetic D1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Lcom/huawei/appmarket/xs3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->U:Lcom/huawei/appmarket/xs3;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->J:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Lcom/huawei/appmarket/wf7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->R:Lcom/huawei/appmarket/wf7;

    return-object p0
.end method

.method static I1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->H:I

    .line 26
    .line 27
    div-int/lit8 v0, p0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x7f0700df

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    :goto_0
    return v0
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

.method static synthetic J1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->T:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->H:I

    return p0
.end method

.method static synthetic M1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static N1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Landroid/widget/FrameLayout;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    .line 19
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    .line 21
    iput p4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    .line 22
    .line 23
    iput p5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 24
    .line 25
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget p5, Lcom/huawei/appmarket/vj1;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/huawei/appmarket/vj1;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p4, "MiniDetailActivity"

    .line 81
    .line 82
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->w(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->g(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    if-ne p2, p3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->w(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->f(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g37;->E(ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method static synthetic O1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->V:Ljava/lang/String;

    return-object p0
.end method

.method static P1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->setMainColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/x27;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->h2(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setScreenCardView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/high16 v1, 0x43300000    # 176.0f

    .line 77
    .line 78
    mul-float v0, v0, v1

    .line 79
    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    add-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    invoke-static {v1, p2, p0, v0}, Lcom/huawei/appmarket/d37;->b(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setScreenCardOverlay(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p2, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setScreenCardView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setScreenCardOverlay(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "applyScreenCardMainColor error "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "DetailScreenCard"

    .line 143
    .line 144
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/appmarket/eq6;->D(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/lj1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method static synthetic Q1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic S1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->Q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->Q:Ljava/util/List;

    return-void
.end method

.method static synthetic U1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic V1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    return-object p0
.end method

.method static synthetic W1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object p0
.end method

.method static X1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/gn1;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->s(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->s(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v0, p0

    .line 65
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic Y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->N:I

    return p0
.end method

.method static synthetic Z1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    return p0
.end method

.method static synthetic a2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->N:I

    return-void
.end method

.method static synthetic b2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    return p0
.end method

.method static c2(Landroid/widget/FrameLayout;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/huawei/appmarket/t45;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appmarket/t45;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->E(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setTint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0700d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->S(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f060080

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->R(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method static synthetic d2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;Landroid/widget/FrameLayout;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->m2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method static synthetic e2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private h2(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "buildScreenOverlayDrawable params error"

    const-string v3, "DetailScreenCard"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1, v4, v5}, Lcom/huawei/appmarket/d37;->c(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private static l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;)[F
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->O0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v3, "\\*"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->P0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :try_start_0
    aget-object p0, v2, v3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v1, v3

    .line 42
    .line 43
    aget-object p0, v2, v0

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aput p0, v1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-object p0, v2, v0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, v1, v3

    .line 59
    .line 60
    aget-object p0, v2, v3

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 70
    .line 71
    const-string v0, "DetailScreenCard"

    .line 72
    .line 73
    const-string v2, "getResolutionArray NumberFormatException"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
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

.method private m2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;Landroid/widget/FrameLayout;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E:I

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/x27;->a(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 30
    .line 31
    const-string p3, "screencard.video"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->e(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const v0, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p4, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/16 v0, 0x50

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {p4, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 p3, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    sget-object p2, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "applyVideoChromeReverseColor error "

    .line 95
    .line 96
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "DetailScreenCard"

    .line 100
    .line 101
    invoke-static {p1, p3, p2, p4}, Lcom/huawei/appmarket/eq6;->D(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/lj1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method private o2(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-gt v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->I()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->J()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
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

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->j()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->o2(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/mk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    :cond_1
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->o2(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :cond_1
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    const-string v0, "DetailScreenCard"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->c4()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Lcom/huawei/appmarket/yi8;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/y;

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appmarket/yi8;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "obtainScreenHiddenBean: error "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v1, v0}, Lcom/huawei/appmarket/eq6;->D(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/lj1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->A:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->getUrl_()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 150
    .line 151
    const-string v4, "Data contain screenShot"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Y3()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/huawei/appmarket/q52;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->V:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->X3()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "H"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    .line 220
    .line 221
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;)[F

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    aget v5, p1, v2

    .line 243
    .line 244
    aget p1, p1, v1

    .line 245
    .line 246
    cmpl-float p1, v5, p1

    .line 247
    .line 248
    if-lez p1, :cond_6

    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 p1, 0x0

    .line 253
    :goto_4
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->k2()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ge p1, v1, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;

    .line 273
    .line 274
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;)[F

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aget v6, v5, v2

    .line 279
    .line 280
    cmpg-float v6, v6, v4

    .line 281
    .line 282
    if-lez v6, :cond_a

    .line 283
    .line 284
    aget v6, v5, v1

    .line 285
    .line 286
    cmpl-float v6, v6, v4

    .line 287
    .line 288
    if-nez v6, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v6}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {}, Lcom/huawei/appmarket/al0;->b()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-int/2addr v6, v7

    .line 302
    invoke-static {}, Lcom/huawei/appmarket/al0;->a()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-int/2addr v6, v7

    .line 307
    add-int/lit8 v7, p1, -0x1

    .line 308
    .line 309
    mul-int v7, v7, v3

    .line 310
    .line 311
    sub-int/2addr v6, v7

    .line 312
    aget v7, v5, v1

    .line 313
    .line 314
    float-to-int v7, v7

    .line 315
    mul-int v6, v6, v7

    .line 316
    .line 317
    aget v5, v5, v2

    .line 318
    .line 319
    int-to-float p1, p1

    .line 320
    mul-float v5, v5, p1

    .line 321
    .line 322
    float-to-int p1, v5

    .line 323
    div-int/2addr v6, p1

    .line 324
    iput v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->X3()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->s2()V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/4 v5, 0x2

    .line 351
    if-ne p1, v5, :cond_b

    .line 352
    .line 353
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {}, Lcom/huawei/appmarket/bl0;->e()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p1, v5, v3}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->H:I

    .line 364
    .line 365
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->b4()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->b4()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->T0()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    new-instance v3, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v3, p1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->x:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->s()V

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-nez p1, :cond_e

    .line 441
    .line 442
    new-instance p1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 451
    .line 452
    .line 453
    :goto_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    if-nez p1, :cond_f

    .line 456
    .line 457
    const/4 p1, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    :goto_8
    const/4 v3, 0x0

    .line 464
    :goto_9
    if-ge v3, p1, :cond_13

    .line 465
    .line 466
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 477
    .line 478
    if-nez v5, :cond_10

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->U0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->e1(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    .line 494
    .line 495
    if-eqz v6, :cond_12

    .line 496
    .line 497
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 498
    .line 499
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->X3()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 508
    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    iget v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 512
    .line 513
    int-to-float v6, v6

    .line 514
    div-float/2addr v6, v7

    .line 515
    :goto_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    :goto_b
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_11
    iget v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    mul-float v6, v6, v7

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    iget v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_c
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->S:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    .line 546
    .line 547
    const-string v3, "1"

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Y3()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->W3()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    goto :goto_e

    .line 569
    :cond_14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->W3()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_e
    const/4 v4, 0x0

    .line 580
    :goto_f
    if-ge v4, v0, :cond_1d

    .line 581
    .line 582
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->W3()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_18

    .line 599
    .line 600
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_16

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_15

    .line 627
    .line 628
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_16
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 635
    .line 636
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->n2()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_17

    .line 644
    .line 645
    move-object v7, v3

    .line 646
    goto :goto_10

    .line 647
    :cond_17
    const-string v7, "0"

    .line 648
    .line 649
    :goto_10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->e1(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    .line 656
    .line 657
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    .line 658
    .line 659
    .line 660
    iget v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 661
    .line 662
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->n2()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->c1(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_19
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->M:Ljava/util/ArrayList;

    .line 686
    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->M:Ljava/util/ArrayList;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 698
    .line 699
    .line 700
    :goto_12
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;->Z3()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1d

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;

    .line 721
    .line 722
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->getUrl_()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->M:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->P0()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 749
    .line 750
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->P0()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;)[F

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    aget v8, v7, v2

    .line 765
    .line 766
    cmpg-float v9, v8, v4

    .line 767
    .line 768
    if-lez v9, :cond_1c

    .line 769
    .line 770
    aget v7, v7, v1

    .line 771
    .line 772
    cmpg-float v9, v7, v4

    .line 773
    .line 774
    if-gtz v9, :cond_1b

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1b
    div-float/2addr v8, v7

    .line 778
    iget v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 779
    .line 780
    int-to-float v7, v7

    .line 781
    mul-float v8, v8, v7

    .line 782
    .line 783
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->f1(I)V

    .line 788
    .line 789
    .line 790
    iget v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->a1(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->Q0()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->e1(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;->P0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->c1(Z)V

    .line 811
    .line 812
    .line 813
    :cond_1c
    :goto_14
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->L:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_1d
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 820
    .line 821
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)V

    .line 822
    .line 823
    .line 824
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 825
    .line 826
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/huawei/appmarket/j61;->a()Lcom/huawei/appmarket/j61;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->J:Ljava/util/HashMap;

    .line 834
    .line 835
    iput-object v0, p1, Lcom/huawei/appmarket/j61;->a:Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-static {}, Lcom/huawei/appmarket/j61;->a()Lcom/huawei/appmarket/j61;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, p1, Lcom/huawei/appmarket/j61;->b:Ljava/lang/String;

    .line 846
    .line 847
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 848
    .line 849
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 856
    .line 857
    .line 858
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 859
    .line 860
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 861
    .line 862
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 863
    .line 864
    .line 865
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 866
    .line 867
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->setUnInterceptOnRight(Z)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 871
    .line 872
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/a;

    .line 873
    .line 874
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 881
    .line 882
    if-eqz p1, :cond_1e

    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-nez p1, :cond_1e

    .line 893
    .line 894
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 895
    .line 896
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_15
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->m(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_1e
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 907
    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_15

    .line 917
    :goto_16
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 918
    .line 919
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->E:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 929
    .line 930
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ql0;->c(Landroid/view/ViewGroup;)V

    .line 931
    .line 932
    .line 933
    const-class p1, Lcom/huawei/appmarket/in3;

    .line 934
    .line 935
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Lcom/huawei/appmarket/in3;

    .line 940
    .line 941
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->O:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {p1}, Lcom/huawei/appmarket/in3;->T0()V

    .line 950
    .line 951
    .line 952
    return-void
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
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->g2(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    move-result-object p1

    return-object p1
.end method

.method public g2(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->C:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->t2()V

    return-object p0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    return v0
.end method

.method protected j2()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "detailscreencard_item"

    return-object v0
.end method

.method public k2()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bl0;->e()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v0

    return v0
.end method

.method public n2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    return v0
.end method

.method public final p2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->x:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j61;->a()Lcom/huawei/appmarket/j61;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/huawei/appmarket/j61;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/huawei/appmarket/j61;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->K:Z

    return-void
.end method

.method public final r2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    return-void
.end method

.method protected s2()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->k2()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->y:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->G:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected t2()V
    .registers 2

    .line 1
    const v0, 0x7f0d01cc

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->W:I

    return-void
.end method

.method public final u2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->F:I

    return-void
.end method
