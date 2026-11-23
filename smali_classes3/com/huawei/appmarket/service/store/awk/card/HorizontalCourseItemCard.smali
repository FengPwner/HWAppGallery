.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private G:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic W1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->Y1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->w4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->E:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v4, 0x7f0808ce

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->E:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->G:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->y4()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/c51;->a(JLcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
.end method

.method public final Y1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0532

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->D:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a0531

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0535

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    const v0, 0x7f0a0530

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->G:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->D:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->D:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-object p0
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
.end method

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0201

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0201

    return v0
.end method
