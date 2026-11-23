.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$b;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/huawei/appmarket/framework/widget/RenderButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d031d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060090

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a1850

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a1851

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->c:Landroid/widget/TextView;

    const p2, 0x7f0a1852

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->d:Landroid/widget/TextView;

    const p2, 0x7f0a15f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->f:Landroid/widget/TextView;

    const p2, 0x7f0a04f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->g:Landroid/widget/TextView;

    const p2, 0x7f0a04f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->h:Landroid/widget/TextView;

    const p2, 0x7f0a184f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/framework/widget/RenderButton;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->i:Lcom/huawei/appmarket/framework/widget/RenderButton;

    return-void
.end method

.method private setWarnTextGravity(Landroid/widget/TextView;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$b;-><init>(Landroid/widget/TextView;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->i:Lcom/huawei/appmarket/framework/widget/RenderButton;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextGravity(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextGravity(Landroid/widget/TextView;)V

    return-void
.end method

.method public setContentDescOne(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentDescThree(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentDescTwo(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleDesc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWarnBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->i:Lcom/huawei/appmarket/framework/widget/RenderButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setWarnBtnText(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->i:Lcom/huawei/appmarket/framework/widget/RenderButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setWarnImage(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setWarnTextOne(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setWarnTextOne(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWarnTextTwo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setWarnTextTwo(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
