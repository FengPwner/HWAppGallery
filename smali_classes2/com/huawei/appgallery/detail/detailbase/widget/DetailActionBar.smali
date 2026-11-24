.class public Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private q:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/huawei/appmarket/d7;

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->w:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060090

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->x:I

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    const p3, 0x7f0d0333

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a01b2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    invoke-static {p3, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a04e6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a0e18

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->u:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a13e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a1476

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a0448

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a160e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p3, p1, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a1503

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->s:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->s:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/appmarket/z6;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar$b;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar$a;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->f:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a13e7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a044a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    const p3, 0x7f0a0392

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f050007

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;)Lcom/huawei/appmarket/d7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->v:Lcom/huawei/appmarket/d7;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v0, "AgreementData"

    .line 8
    .line 9
    const-class v1, Lcom/huawei/appmarket/ah3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p1, "DeviceKit"

    .line 62
    .line 63
    const-class v0, Lcom/huawei/appmarket/jh3;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/huawei/appmarket/jh3;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/huawei/appmarket/jh3;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->a4()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareContent(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setTitle(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setIcon(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->m4()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->r4()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUri(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setAppId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setVersion(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setPackageName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->q4()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareType(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setH5App(Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->p:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setCtype(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->q:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/huawei/appmarket/mj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setNavigationColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    return-void
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

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->w:Z

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    return-void
.end method

.method public getLayContainerSearch()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setActionBarColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setActionbarClickListener(Lcom/huawei/appmarket/d7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->v:Lcom/huawei/appmarket/d7;

    return-void
.end method

.method public setIconColor(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800af

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->i:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public setInitColor(I)V
    .registers 2

    return-void
.end method

.method public setStatusBarColorWithAlpha(F)V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->x:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setStatusBarTextColor(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
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
.end method

.method public setTaskFragment(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->q:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleAlpha(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTitleInfo(Lcom/huawei/appmarket/gm1;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/gm1;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "half_searchbox"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/gm1;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/gm1;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/gm1;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/gm1;->g()Lcom/huawei/appmarket/en3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->C3()Lcom/huawei/appmarket/ll1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v2, v3, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ll1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->u:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->t:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->u:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
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

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->b(Landroid/content/Context;Z)V

    return-void
.end method
