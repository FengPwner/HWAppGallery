.class public Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$b;
    }
.end annotation


# instance fields
.field private v:Landroid/widget/ImageView;

.field private w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private x:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/appmarket/bk0;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->z:Landroid/os/Handler;

    return-void
.end method

.method static synthetic m1(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)Lcom/huawei/appmarket/bk0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->y:Lcom/huawei/appmarket/bk0;

    return-object p0
.end method

.method static synthetic n1(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->y:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method static synthetic o1(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->z:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/gamebox/service/common/cardkit/bean/TaskMaterialListItemBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/bean/TaskMaterialListItemBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/TaskMaterialListItemBean;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->x:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/TaskMaterialListItemBean;->c2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v1, 0x7f0808ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "ImageLoader"

    .line 67
    .line 68
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0cc8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0cc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 22
    .line 23
    const v0, 0x7f0a0cc5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->x:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    div-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/TaskMaterialListItemCard;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p0
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
