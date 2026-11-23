.class public final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final A:F

.field private final u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const v0, 0x7f0a06be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0a19

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a1a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->y:Landroid/widget/ImageView;

    const v1, 0x7f0a0a1b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->A:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700de

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/k;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/k;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lcom/huawei/appmarket/q45;

    invoke-direct {v1}, Lcom/huawei/appmarket/q45;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->E(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->setTint(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700d8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->S(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060080

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->R(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic A(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->A:F

    return p0
.end method

.method public static synthetic y(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

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

.method static synthetic z(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final G()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wl0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->u:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
