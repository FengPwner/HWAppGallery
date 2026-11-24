.class public Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qj8;
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/lk1;

.field private B:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;

.field private C:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

.field private D:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/view/View;

.field private n:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/huawei/appmarket/d7;

.field private s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private t:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

.field private u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060090

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060090

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->D:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->D:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appmarket/d7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->r:Lcom/huawei/appmarket/d7;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b:Landroid/content/Context;

    const v0, 0x7f0d0334

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a1503

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/appmarket/z6;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a133f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a0dce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a133e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a135d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a1358

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a0de7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a135c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a0392

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a1344

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a1347

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a0dc7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    const v2, 0x7f0a16d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704e0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;

    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->B:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->B:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->B:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/huawei/appmarket/lk1;

    invoke-direct {p1}, Lcom/huawei/appmarket/lk1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/lk1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->m:Landroid/view/View;

    const v0, 0x7f0a0386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->n:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/lk1;->d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/huawei/appmarket/sc8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->h4()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->j:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    if-eq v0, v4, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->a4()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareContent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setTitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setIcon(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->m4()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->r4()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareUri(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setAppId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setVersion(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setPackageName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->q4()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareType(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-class v0, Lcom/huawei/appmarket/in3;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/huawei/appmarket/in3;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/huawei/appmarket/in3;->n()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 194
    .line 195
    const v4, 0x7f1204f2

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/huawei/appmarket/kd0;->h(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x2

    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    aput-object v6, v5, v7

    .line 213
    .line 214
    aput-object v0, v5, v3

    .line 215
    .line 216
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setShareContent(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setH5App(Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setCtype(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/huawei/appmarket/mj1;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->setNavigationColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->j:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v1, :cond_8

    .line 273
    .line 274
    new-instance v0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->setPackageName(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->onShowRpkDetail(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->y:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ";"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a2(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jk1;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jk1;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/m30;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 354
    .line 355
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->z:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jk1;->k(I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->t:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/lk1;->o(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/jk1;->p(Z)V

    .line 376
    .line 377
    .line 378
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/jk1;->g(Ljava/util/ArrayList;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "ImageLoader"

    .line 406
    .line 407
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 424
    .line 425
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->p:Landroid/widget/ImageView;

    .line 429
    .line 430
    const v4, 0x7f0808c8

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    return-void
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
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jk1;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    return v0
.end method

.method public getReceiver()Lcom/huawei/appmarket/qj8;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final h(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->A:Lcom/huawei/appmarket/lk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/lk1;->i()V

    :cond_0
    return-void
.end method

.method public final l(FZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->o:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->c4()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->f4()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    sub-float p1, v1, p1

    .line 67
    .line 68
    cmpg-float v0, p1, v2

    .line 69
    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    cmpl-float v0, p1, v1

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    move v1, p1

    .line 80
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->m()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public setActionbarClickListener(Lcom/huawei/appmarket/d7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->r:Lcom/huawei/appmarket/d7;

    return-void
.end method

.method public setDownloadBtnAlpha(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->c4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->s:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->f4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->l:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sub-float p1, v1, p1

    .line 51
    .line 52
    cmpg-float v3, p1, v2

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpl-float v2, p1, v1

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->m()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->m()V

    return-void
.end method

.method public setIconColor(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0800af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0800d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0800d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v0, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2, v3}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-ne p1, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 v3, -0x1000000

    .line 63
    .line 64
    if-ne p1, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->f:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 167
    .line 168
    invoke-static {v2, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->f:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->i:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->k:Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
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

.method public setInitColor(I)V
    .registers 2

    return-void
.end method

.method public setMiDetailType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->z:I

    return-void
.end method

.method public setMsChannelNo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->x:Ljava/lang/String;

    return-void
.end method

.method public setMsDirectory(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->y:Ljava/lang/String;

    return-void
.end method

.method public setMsIconUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->v:Ljava/lang/String;

    return-void
.end method

.method public setReserveButtonData(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->t:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->n:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->n:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    return-void
.end method

.method public setReservePage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->w:Z

    return-void
.end method

.method public setStatusBarColorWithAlpha(F)V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->D:I

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
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

.method public setmTaskFragment(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBarV2;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    return-void
.end method
