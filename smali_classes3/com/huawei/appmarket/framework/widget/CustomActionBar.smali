.class public Lcom/huawei/appmarket/framework/widget/CustomActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;
.implements Lcom/huawei/appmarket/framework/widget/CssImageView$a;
.implements Lcom/huawei/appmarket/dq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/CustomActionBar$e;,
        Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;,
        Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;,
        Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/huawei/appmarket/f7;

.field private F:Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/huawei/appmarket/framework/widget/CssImageView;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Lcom/huawei/appmarket/d44;

.field private M:Lcom/huawei/appmarket/h74;

.field private N:Z

.field private O:I

.field private P:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/huawei/appmarket/framework/widget/CssImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->j:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->l:Z

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->r:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->A:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->B:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->C:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    const v0, 0x7f0d031b

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a1546

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a15fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/framework/widget/CustomActionBar$e;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$e;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a13e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a0448

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a1476

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a151d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a0f51

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a0462

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v2, 0x7f0a1503

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->t(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "CustomActionBar"

    const-string v0, "statusBarOrDragBarHeight = 0"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    new-instance p3, Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;

    invoke-direct {p3, p0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a160e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a13e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/framework/widget/CssImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a151e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a1477

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a044a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const v0, 0x7f0a0460

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/framework/widget/CssImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/framework/widget/CssImageView;->setCssImageListener(Lcom/huawei/appmarket/framework/widget/CssImageView$a;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800d4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0800c6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080731

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->z:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/huawei/appmarket/ue8;->f()I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->C:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060090

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->E:Lcom/huawei/appmarket/f7;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/d44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->L:Lcom/huawei/appmarket/d44;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/i36;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h(Lcom/huawei/appmarket/i36;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/CustomActionBar;ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i(ZZZZ)V

    return-void
.end method

.method static f(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f120590

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/huawei/appmarket/framework/widget/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/a;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f120dd6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/huawei/appmarket/framework/widget/b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/b;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private g(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->N:Z

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->O:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->M:Lcom/huawei/appmarket/h74;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/qp2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qp2;->b(I)V

    :cond_0
    return-void
.end method

.method private h(Lcom/huawei/appmarket/i36;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Posts"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/huawei/appmarket/ix3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/ix3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ix3;->a(Landroid/widget/LinearLayout;Lcom/huawei/appmarket/i36;)Lcom/huawei/appmarket/qp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->M:Lcom/huawei/appmarket/h74;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->N:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->O:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qp2;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method private i(ZZZZ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_3

    goto :goto_2

    :goto_5
    return-void
.end method

.method private m(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setImmerStyle(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setBgColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_5

    invoke-static {v1, v0}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    goto :goto_1

    :cond_2
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/huawei/appmarket/vm7;->h(Landroid/view/Window;I)V

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->r:I

    const/16 v1, 0x3e8

    const v2, 0x7f060090

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->r:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.appmarket.action.GetImageMainColor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "main_image_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "main_image_height"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string p2, "activity_hash_code"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private p(IIZ)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0601d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getNavHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-gtz p2, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-le p1, p2, :cond_3

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-float p2, v1

    .line 53
    div-float p2, v2, p2

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    mul-float p1, p1, p2

    .line 57
    .line 58
    cmpl-float p2, p1, v2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, p1

    .line 64
    :goto_0
    iget p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->z:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
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
.end method

.method private setStatusBarColor(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/vm7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm7;->g(Landroid/view/Window;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ng0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ng0;->a()Lcom/huawei/appmarket/kg0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "background-color"

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSMonoColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m(I)V

    return v0
.end method

.method public getNavHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->j:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k:Z

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->F:Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "com.huawei.appmarket.action.GetImageMainColor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->F:Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    move-result-object p1

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m(I)V

    :cond_1
    return v1
.end method

.method public final q(Ljava/lang/String;ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->L:Lcom/huawei/appmarket/d44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/d44;->T1()Lcom/huawei/appmarket/i36;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i36;->a()Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h(Lcom/huawei/appmarket/i36;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i(ZZZZ)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$d;-><init>(ZZZLcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/np2;->a(Ljava/lang/String;Lcom/huawei/appmarket/np2$b;)V

    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->F:Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->F:Lcom/huawei/appmarket/framework/widget/CustomActionBar$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "unregisterVideoReceiver error:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "CustomActionBar"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/uq5;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method public final s(II)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->B:I

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->A:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k:Z

    .line 37
    .line 38
    if-nez v1, :cond_b

    .line 39
    .line 40
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v1, p2, v1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getNavHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int v3, p2, v3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getNavHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v3, v4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f0601d3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v6, 0x7f060090

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-static {v6, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static {v6, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-static {v6, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-static {v6, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    if-gt p1, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 180
    .line 181
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 182
    .line 183
    if-gt p2, v1, :cond_4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    if-le p1, v1, :cond_8

    .line 229
    .line 230
    if-ge p1, v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 241
    .line 242
    sub-int/2addr p1, v1

    .line 243
    const/high16 p2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-gtz v4, :cond_6

    .line 246
    .line 247
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    int-to-float v1, v4

    .line 251
    div-float v1, p2, v1

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    mul-float p1, p1, v1

    .line 255
    .line 256
    cmpl-float v1, p1, p2

    .line 257
    .line 258
    if-lez v1, :cond_7

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    :goto_1
    sub-float/2addr p2, p1

    .line 262
    invoke-static {p2, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v4, 0x20

    .line 330
    .line 331
    invoke-static {v1, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-int v1, p2, v1

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getNavHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int/2addr v1, v4

    .line 342
    if-lt p1, v3, :cond_a

    .line 343
    .line 344
    if-gt p1, v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 355
    .line 356
    if-lt p2, v3, :cond_9

    .line 357
    .line 358
    if-gt p2, v1, :cond_9

    .line 359
    .line 360
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 361
    .line 362
    return-void

    .line 363
    :cond_9
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 364
    .line 365
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    .line 398
    .line 399
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p(IIZ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    :goto_2
    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p(IIZ)V

    .line 408
    .line 409
    .line 410
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public setActionbarClickListener(Lcom/huawei/appmarket/f7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->E:Lcom/huawei/appmarket/f7;

    return-void
.end method

.method public setBgColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    return-void
.end method

.method public setCloseIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->r:I

    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setForumDataListener(Lcom/huawei/appmarket/d44;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->L:Lcom/huawei/appmarket/d44;

    return-void
.end method

.method public setImageHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->A:I

    return-void
.end method

.method public setImageMainColor(I)V
    .registers 8

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->I:Lcom/huawei/appmarket/framework/widget/CssImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g(I)V

    :cond_5
    return-void
.end method

.method public setImmerStyle(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g37;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public setIsSecondaryList(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->P:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->l:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSearchIconVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setShareIconVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSubscribeIconVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ue8;->f()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ue8;->f()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->C:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->n(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->m:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setImageMainColor(I)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->D:I

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->B:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->s(II)V

    :cond_0
    return-void
.end method
