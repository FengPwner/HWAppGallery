.class public Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static r:Z = true

.field private static s:I

.field private static t:Lcom/huawei/appmarket/ru7;


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

.field private k:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

.field private p:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/ru7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ru7;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->t:Lcom/huawei/appmarket/ru7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f0a1108

    const v0, 0x7f0a0ee0

    const v1, 0x7f0a00db

    const v2, 0x7f0a0aa0

    const v3, 0x7f0a0aa1

    const v4, 0x7f0a00dd

    const/4 v5, 0x1

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v6, 0x7f0d00d8

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->p:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->k:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v6, 0x7f0d00b5

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->p:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->k:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->p:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/high16 p3, 0x41a80000    # 21.0f

    invoke-virtual {p2, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->k:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g()V

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00e2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00dc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00e5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00e6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a0da5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/huawei/appmarket/td;->c(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/huawei/appmarket/td;->b()Z

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    const p3, 0x7f0a00da

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object p2

    sget-object p3, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->t:Lcom/huawei/appmarket/ru7;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/cc;->e(Lcom/huawei/appmarket/rg3;)V

    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    move-result-object p2

    new-instance p3, Lcom/huawei/appmarket/ou7;

    invoke-direct {p3, p0}, Lcom/huawei/appmarket/ou7;-><init>(Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/pu7;->g(Lcom/huawei/appmarket/ou7;)V

    invoke-static {}, Lcom/huawei/appmarket/qu7;->a()Lcom/huawei/appmarket/qu7;

    move-result-object p2

    check-cast p1, Lcom/huawei/appmarket/du4;

    new-instance p3, Lcom/huawei/appmarket/ya;

    invoke-direct {p3, p0, v5}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "AgGuardTabView"

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p3, "showStartView showUnOpenStatus"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l()V

    goto :goto_4

    :cond_2
    sget-boolean p1, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->r:Z

    if-nez p1, :cond_5

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/uc;->a()Ljava/lang/String;

    move-result-object p1

    sget p3, Lcom/huawei/appmarket/dn1;->i:I

    .line 6
    invoke-static {}, Lcom/huawei/appmarket/zn1;->i()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pu7;->c()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p3, "showStartView refreshTabView : "

    .line 8
    invoke-static {p3, v5, p1, p2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f(I)V

    goto :goto_4

    :cond_5
    :goto_3
    sget p1, Lcom/huawei/appmarket/dn1;->i:I

    .line 10
    invoke-static {}, Lcom/huawei/appmarket/zn1;->i()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/uc;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p3, "showStartView showScaningStatus"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setIsFirst(Z)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o()V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 22
    .line 23
    const-string v1, "AgGuardTabView"

    .line 24
    .line 25
    const-string v2, "clearVirusNotify refreshTabView showUnOpenStatus"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
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
.end method

.method public static b(Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->k:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/huawei/appmarket/te;->c:I

    .line 12
    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v3, "100.0"

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/huawei/appmarket/pu7;->c()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p0, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
.end method

.method public static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->t:Lcom/huawei/appmarket/ru7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ru7;->j()V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cc;->f(Lcom/huawei/appmarket/rg3;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pu7;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setProgress(I)V

    return-void
.end method

.method protected static d(Landroid/content/Context;)Z
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    sget v4, Lcom/huawei/appmarket/te;->c:I

    .line 32
    .line 33
    :try_start_0
    const-string v4, "android.view.WindowManagerGlobal"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getWindowManagerService"

    .line 40
    .line 41
    new-array v6, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "getInitialDisplayDensity"

    .line 61
    .line 62
    new-array v7, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v7, v2

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v2

    .line 82
    .line 83
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v4

    .line 95
    sget-object v5, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "get densityDpi failed : "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "AgGuardUiUtil"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 130
    .line 131
    if-le p0, v4, :cond_1

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :cond_2
    const/4 v2, 0x1

    .line 143
    :cond_3
    return v2
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
.end method

.method private f(I)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    const-string v1, "AgGuardTabView"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "refreshTabView no case"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "refreshTabView showScaningStatus"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "refreshTabView showFailedStatus"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "refreshTabView showViewByListData"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "refreshTabView showUnOpenStatus"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l()V

    :goto_0
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AgGuardTabView"

    .line 4
    .line 5
    const-string v2, "showFailedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/huawei/appmarket/e88;->a:Lcom/huawei/appmarket/e88$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/e88$a;->a(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pu7;->f(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/pu7;->f(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v2, 0x7f080084

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 65
    .line 66
    const v2, 0x7f120124

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 73
    .line 74
    const v2, 0x7f120076

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 81
    .line 82
    const v2, 0x7f1200fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i()V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method private j(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AgGuardTabView"

    .line 4
    .line 5
    const-string v2, "showScanResult"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pu7;->f(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/huawei/appmarket/te;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/huawei/appmarket/te;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 75
    .line 76
    invoke-static {v2, v3, p1}, Lcom/huawei/appmarket/te;->k(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/huawei/appmarket/te;->b(I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setIndicatorColors([I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->getUnit()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->getProgress()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, p1, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->getProgress()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    :cond_0
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->p:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 126
    .line 127
    invoke-static {v3, v4, p1, v2}, Lcom/huawei/appmarket/te;->l(Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v4, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v4, v0

    .line 145
    .line 146
    const p1, 0x7f120137

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v4, v0

    .line 159
    .line 160
    aput-object v2, v4, v1

    .line 161
    .line 162
    const-string p1, "%s%s"

    .line 163
    .line 164
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/k82;->e()Lcom/huawei/appmarket/k82;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/k82;->f()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method private l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardTabView"

    const-string v2, "showUnOpenStatus"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->setProgress(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v2, 0x7f1200d7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v2, 0x7f1200ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v2, 0x7f12016d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m()V

    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/cb7;->c(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/appmarket/g12;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "AgGuardTabView"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 32
    .line 33
    const-string v1, "The network isn\'t active!"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 44
    .line 45
    const-string v3, "showScaningStatus"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/pu7;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->i:Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->t:Lcom/huawei/appmarket/ru7;

    .line 99
    .line 100
    sget v4, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->s:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ru7;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 106
    .line 107
    const v4, 0x7f1200fa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->m:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/huawei/appmarket/te;->m(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const-wide/16 v3, 0x1770

    .line 141
    .line 142
    invoke-static {v3, v4, v1, v2}, Lcom/huawei/appmarket/ci7;->h(JIZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/pc;->a()V

    .line 146
    .line 147
    .line 148
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
.end method

.method public static setIsFirst(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->r:Z

    return-void
.end method

.method private static setProgress(I)V
    .registers 1

    sput p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->s:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "code : "

    .line 4
    .line 5
    const-string v2, "AgGuardTabView"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    const-string v1, "unknow code do nothing : "

    .line 25
    .line 26
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pu7;->b()Lcom/huawei/appmarket/pu7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/huawei/appmarket/pu7;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->n(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ci7;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->t:Lcom/huawei/appmarket/ru7;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ci7;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appmarket/ru7;->j()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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
.end method

.method protected g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    return-void
.end method

.method public getRedVisibility()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method protected getUnit()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->b:Landroid/content/Context;

    const v1, 0x7f1200f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/tf4;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/td;->b()Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/huawei/appmarket/e88;->a:Lcom/huawei/appmarket/e88$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/e88$a;->a(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ie;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->j(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->getRedVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "isOneClickUpgrade"

    .line 10
    .line 11
    const-class v2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 12
    .line 13
    const v3, 0x7f0a00da

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "AgGuardTabView"

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 22
    .line 23
    const-string v3, "jump to agguard page"

    .line 24
    .line 25
    invoke-virtual {p1, v5, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/oe;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/huawei/appmarket/mb;->k0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const v3, 0x7f0a00e2

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 57
    .line 58
    const-string v0, "retry scan"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "button event:startScanning"

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/huawei/appmarket/mb;->j0(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x4

    .line 93
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/huawei/appmarket/mb;->j0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const v3, 0x7f0a00dc

    .line 101
    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 106
    .line 107
    const-string v3, "one click event"

    .line 108
    .line 109
    invoke-virtual {p1, v5, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/appmarket/oe;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v6, v0, p1}, Lcom/huawei/appmarket/mb;->I(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/huawei/appmarket/hr5;->a:Lcom/huawei/appmarket/hr5;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/hr5;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcom/huawei/appmarket/bf;->a:Lcom/huawei/appmarket/bf;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/appmarket/bf;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->b:Landroid/content/Context;

    .line 162
    .line 163
    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/OneClickUpgradeActivity;

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x20000000

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 178
    .line 179
    const-string v0, "other id : "

    .line 180
    .line 181
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/td;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->l:Landroid/widget/ImageView;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method
