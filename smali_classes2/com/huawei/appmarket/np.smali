.class public final Lcom/huawei/appmarket/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/np$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View;

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/PopupWindow;

.field private s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jp;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

.field protected y:Lcom/huawei/appmarket/du4;

.field private z:Lcom/huawei/appmarket/pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jp;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/np;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/huawei/appmarket/pp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/huawei/appmarket/pp;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jp;",
            ">;",
            "Landroid/view/View;",
            "Lcom/huawei/appmarket/pp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/huawei/appmarket/np;->b:I

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/np;->m:[I

    iput-boolean v0, p0, Lcom/huawei/appmarket/np;->p:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/np;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/np;->A:I

    iput v0, p0, Lcom/huawei/appmarket/np;->B:I

    iput-object p1, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/np;->t:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appmarket/np;->z:Lcom/huawei/appmarket/pp;

    new-instance p4, Lcom/huawei/appmarket/np$a;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/np$a;-><init>(Lcom/huawei/appmarket/np;)V

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/appmarket/du4;

    const-string v4, "AppComplianceBubble"

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/du4;

    iput-object v3, p0, Lcom/huawei/appmarket/np;->y:Lcom/huawei/appmarket/du4;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    goto :goto_0

    :cond_0
    const-string p4, "mFragmentLifecycleOwner is null"

    invoke-static {v4, p4}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->u(Landroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->h:I

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->e:Z

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/appmarket/b37;->u(Landroid/app/Activity;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->f:Z

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/appmarket/b37;->y(Landroid/app/Activity;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->q:Z

    iget-boolean p4, p0, Lcom/huawei/appmarket/np;->e:Z

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p4, p0, Lcom/huawei/appmarket/np;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p0, Lcom/huawei/appmarket/np;->h:I

    iget p4, p0, Lcom/huawei/appmarket/np;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result v5

    if-ne p4, v5, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->p:Z

    :cond_3
    iget p4, p0, Lcom/huawei/appmarket/np;->g:I

    invoke-static {p1}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result v5

    if-ne p4, v5, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->p:Z

    iget-boolean p4, p0, Lcom/huawei/appmarket/np;->q:Z

    if-eqz p4, :cond_5

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->t(Landroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->B:I

    goto :goto_3

    :cond_5
    iget-boolean p4, p0, Lcom/huawei/appmarket/np;->e:Z

    if-eqz p4, :cond_6

    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    instance-of v5, p4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v5, p4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->B:I

    goto :goto_3

    .line 4
    :cond_6
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->s(Landroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->B:I

    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result p4

    iget v5, p0, Lcom/huawei/appmarket/np;->g:I

    iget v6, p0, Lcom/huawei/appmarket/np;->B:I

    add-int/2addr p4, v6

    sub-int/2addr v5, p4

    if-lez v5, :cond_8

    const/4 p4, 0x1

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :goto_4
    iput-boolean p4, p0, Lcom/huawei/appmarket/np;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/appmarket/w68;->k(Landroid/content/res/Resources;)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->i:I

    const/16 p4, 0x18

    invoke-static {p1, p4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->j:I

    iput p4, p0, Lcom/huawei/appmarket/np;->l:I

    const/16 p4, 0x8

    invoke-static {p1, p4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/huawei/appmarket/np;->k:I

    iget p4, p0, Lcom/huawei/appmarket/np;->B:I

    if-lez p4, :cond_9

    iget v5, p0, Lcom/huawei/appmarket/np;->j:I

    add-int/2addr v5, p4

    iput v5, p0, Lcom/huawei/appmarket/np;->j:I

    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "totalPageHeight: "

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/huawei/appmarket/np;->g:I

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " navigationBarHeight: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/huawei/appmarket/np;->i:I

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " totalPageWidth: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/huawei/appmarket/np;->h:I

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v4, 0x7f0d05ab

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/huawei/appmarket/np;->C:Landroid/view/View;

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-direct {v4, p4, v2, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_a

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p0, Lcom/huawei/appmarket/np;->n:I

    :cond_a
    const p3, 0x7f0a0b42

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a03a1

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->u:Landroid/widget/LinearLayout;

    const p3, 0x7f0a039f

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const p3, 0x7f0a03a0

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const p3, 0x7f0a039e

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    const p3, 0x7f0a008c

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    iput-object p3, p0, Lcom/huawei/appmarket/np;->x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    iget-object p3, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/huawei/appmarket/kp;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kp;-><init>(Lcom/huawei/appmarket/np;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-boolean p3, p0, Lcom/huawei/appmarket/np;->f:Z

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/huawei/appmarket/np;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 6
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    :cond_b
    iget-object p3, p0, Lcom/huawei/appmarket/np;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    :goto_5
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const p4, 0x7f1208e9

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/huawei/appmarket/np;->x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p4, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p0, Lcom/huawei/appmarket/np;->z:Lcom/huawei/appmarket/pp;

    if-nez p3, :cond_c

    .line 8
    new-instance p3, Lcom/huawei/appmarket/pp;

    invoke-direct {p3, p2}, Lcom/huawei/appmarket/pp;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/huawei/appmarket/np;->z:Lcom/huawei/appmarket/pp;

    new-instance p2, Lcom/huawei/appmarket/lp;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/lp;-><init>(Lcom/huawei/appmarket/np;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/pp;->k(Lcom/huawei/appmarket/pp$a;)V

    :cond_c
    iget-object p2, p0, Lcom/huawei/appmarket/np;->x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    iget-object p3, p0, Lcom/huawei/appmarket/np;->z:Lcom/huawei/appmarket/pp;

    invoke-virtual {p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const p3, 0x7f1208ea

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07014e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/huawei/appmarket/np;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    int-to-float p1, p1

    invoke-static {p3, p4, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/appmarket/np;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    int-to-float p2, p2

    invoke-static {p1, p3, p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/np;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->c()Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/popwindow/a;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 107
.end method

.method static synthetic b(Lcom/huawei/appmarket/np;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/np;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/np;)Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    return-object p0
.end method

.method static e(Lcom/huawei/appmarket/np;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/appmarket/np;->g:I

    .line 12
    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/np;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/np;->g:I

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
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

.method static synthetic f(Lcom/huawei/appmarket/np;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/np;->A:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/np;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/np;->A:I

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/np;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/np;->b:I

    return p0
.end method

.method static i(Lcom/huawei/appmarket/np;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/np;->x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const v2, 0x7f0a008b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/np;->x:Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move p0, v0

    .line 38
    :goto_1
    return p0
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

.method static synthetic j(Lcom/huawei/appmarket/np;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->q()Z

    move-result p0

    return p0
.end method

.method static k(Lcom/huawei/appmarket/np;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/appmarket/np;->A:I

    .line 10
    .line 11
    iget v2, p0, Lcom/huawei/appmarket/np;->k:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/np;->m:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    iget v4, p0, Lcom/huawei/appmarket/np;->j:I

    .line 20
    .line 21
    sub-int v5, v3, v4

    .line 22
    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    sub-int v1, v3, v2

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    iput v1, p0, Lcom/huawei/appmarket/np;->A:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/np;->A:I

    .line 31
    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appmarket/np;->q:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/huawei/appmarket/np;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/np;->B:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method static l(Lcom/huawei/appmarket/np;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/np;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/huawei/appmarket/np;->A:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/huawei/appmarket/np;->k:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iget v4, p0, Lcom/huawei/appmarket/np;->l:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v5, p0, Lcom/huawei/appmarket/np;->g:I

    .line 25
    .line 26
    iget-object v6, p0, Lcom/huawei/appmarket/np;->m:[I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v6, v7

    .line 30
    .line 31
    sub-int/2addr v5, v8

    .line 32
    iget-boolean v8, p0, Lcom/huawei/appmarket/np;->o:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget v8, p0, Lcom/huawei/appmarket/np;->i:I

    .line 37
    .line 38
    sub-int/2addr v5, v8

    .line 39
    :cond_0
    if-le v2, v5, :cond_1

    .line 40
    .line 41
    sub-int/2addr v5, v3

    .line 42
    sub-int/2addr v5, v4

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v5, v2

    .line 48
    iput v5, p0, Lcom/huawei/appmarket/np;->A:I

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/np;->A:I

    .line 51
    .line 52
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    .line 54
    aget v2, v6, v7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    iget v2, p0, Lcom/huawei/appmarket/np;->k:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/huawei/appmarket/np;->q:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/huawei/appmarket/np;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/np;->B:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private n()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/np;->m:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/np;->d:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v0, v1, v0

    iget v1, p0, Lcom/huawei/appmarket/np;->n:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const-string v1, "AppComplianceBubble"

    const-string v2, "parentLocation or parent is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private o()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private q()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/np;->g:I

    iget-boolean v1, p0, Lcom/huawei/appmarket/np;->f:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/np;->B:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/huawei/appmarket/np;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/np;->i:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/np;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->n(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/np;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a039e

    if-ne v0, v1, :cond_0

    const-string p1, "AppComplianceBubble"

    const-string v0, "user onclick bubble popup"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b42

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/np;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->C:Landroid/view/View;

    return-object v0
.end method

.method public final r()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v6, 0x6

    .line 58
    :goto_1
    mul-int v4, v4, v6

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v6, v7, v5, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "columnCount: "

    .line 68
    .line 69
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " maxColumn: "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "AppComplianceBubble"

    .line 88
    .line 89
    invoke-static {v5, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/huawei/appmarket/np;->h:I

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    mul-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v6

    .line 101
    if-le v4, v3, :cond_2

    .line 102
    .line 103
    const-string v3, "content width is big than page width"

    .line 104
    .line 105
    invoke-static {v5, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lcom/huawei/appmarket/np;->h:I

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    sub-int v4, v3, v4

    .line 117
    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->n()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x1e

    .line 123
    .line 124
    invoke-static {v0, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v3

    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v4

    .line 134
    if-le v6, v7, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v3

    .line 141
    sub-int/2addr v6, v4

    .line 142
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {v0, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v3

    .line 160
    sub-int/2addr v5, v4

    .line 161
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget v1, p0, Lcom/huawei/appmarket/np;->h:I

    .line 175
    .line 176
    sub-int/2addr v1, v4

    .line 177
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v1, v3

    .line 182
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget v1, p0, Lcom/huawei/appmarket/np;->h:I

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v1, v3

    .line 202
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->o()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/huawei/appmarket/np;->m:[I

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    aget v4, v1, v3

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v5, 0x7f050014

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 242
    .line 243
    const/16 v7, 0x16

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget v2, p0, Lcom/huawei/appmarket/np;->h:I

    .line 248
    .line 249
    sub-int/2addr v2, v4

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    sub-double v8, v5, v8

    .line 263
    .line 264
    mul-double v8, v8, v5

    .line 265
    .line 266
    iget-object v4, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->getBubbleRadius()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-double v4, v4

    .line 273
    mul-double v8, v8, v4

    .line 274
    .line 275
    double-to-int v4, v8

    .line 276
    sub-int/2addr v2, v4

    .line 277
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->n()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v0, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    div-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    add-int/2addr v0, v4

    .line 288
    sub-int/2addr v2, v0

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    sub-double v8, v5, v8

    .line 303
    .line 304
    mul-double v8, v8, v5

    .line 305
    .line 306
    iget-object v2, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->getBubbleRadius()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-double v5, v2

    .line 313
    mul-double v8, v8, v5

    .line 314
    .line 315
    double-to-int v2, v8

    .line 316
    add-int/2addr v4, v2

    .line 317
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->n()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v0, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-int/lit8 v0, v0, 0x2

    .line 326
    .line 327
    sub-int/2addr v2, v0

    .line 328
    sub-int/2addr v2, v4

    .line 329
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->setArrowPosition(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lcom/huawei/appmarket/mp;

    .line 345
    .line 346
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/mp;-><init>(Lcom/huawei/appmarket/np;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/huawei/appmarket/np;->q()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 359
    .line 360
    sget-object v2, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->d:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    .line 361
    .line 362
    :goto_4
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;->setArrowDirection(Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/np;->s:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 367
    .line 368
    sget-object v2, Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;->c:Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout$a;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    const/4 v0, 0x1

    .line 372
    aget v0, v1, v0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/huawei/appmarket/np;->r:Landroid/widget/PopupWindow;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/huawei/appmarket/np;->d:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 379
    .line 380
    .line 381
    return-void
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
.end method
