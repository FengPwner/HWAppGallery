.class public final Lcom/huawei/appmarket/cl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private i:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/cl5;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/cl5;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/cl5;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/cl5;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/cl5;->i:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5;->b:Landroid/view/View;

    const v0, 0x7f0a0ed9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0fdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->d:Landroid/view/View;

    const v0, 0x7f0a101b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a1318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->g:Landroid/view/View;

    const v0, 0x7f0a12a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->i:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a0eda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cl5;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060090

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/cl5;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    new-instance v0, Lcom/huawei/appmarket/cl5$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/cl5$a;-><init>(Lcom/huawei/appmarket/cl5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/cl5;->i:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    new-instance v0, Lcom/huawei/appmarket/cl5$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/cl5$b;-><init>(Lcom/huawei/appmarket/cl5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->i:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cl5;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cl5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120b5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->f:Landroid/widget/ImageView;

    const v2, 0x7f0807b6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/cl5;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
