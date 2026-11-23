.class public Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton$a;
    }
.end annotation


# static fields
.field private static M:Z = false

.field private static N:Lcom/huawei/appmarket/qu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qu4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic O:I


# instance fields
.field private K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/qu4;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qu4;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->N:Lcom/huawei/appmarket/qu4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GiftDownloadButton"

    const-string v0, "package is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->N:Lcom/huawei/appmarket/qu4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qu4;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static setDownloadingStatus(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->w(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->x(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->N:Lcom/huawei/appmarket/qu4;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/qu4;->b(Ljava/io/Serializable;)V

    return-void
.end method

.method private static setGettingInfo(Z)V
    .registers 1

    sput-boolean p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->M:Z

    return-void
.end method

.method static synthetic v()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->setGettingInfo(Z)V

    return-void
.end method

.method public static w(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->N:Lcom/huawei/appmarket/qu4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qu4;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->x(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static x(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    const-string v1, "GiftDownloadButton"

    if-nez p0, :cond_0

    const-string p0, "giftCardBean is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->m2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "package or giftDetailId is empty"

    goto :goto_0
.end method


# virtual methods
.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->l()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03e5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cancelView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    sget-object v1, Lcom/huawei/appmarket/dt1;->m:Lcom/huawei/appmarket/dt1;

    invoke-interface {p1, p0, v0, v1}, Lcom/huawei/appmarket/vj3;->d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez p1, :cond_1

    const-string p1, "GiftDownloadButton"

    const-string v0, "onClick, giftCardBean == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    instance-of v1, v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    iget v2, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->L:I

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;->M(Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;Lcom/huawei/appmarket/dt1;I)V

    :cond_2
    return-void
.end method

.method public final refreshStatus()Lcom/huawei/appmarket/dt1;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isEventProcessing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    instance-of v1, v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;

    iget-object v1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButtonDelegate;->P(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/vj3;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->c()Lcom/huawei/appmarket/dt1;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/rd1;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rd1;->d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersionByStyle(Lcom/huawei/appmarket/eq7;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->n(Z)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->resetUpdate()V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/eq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/vj3;->e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/huawei/appmarket/eq7;->c()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/eq7;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->l()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->s()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    return-object v0
.end method

.method protected final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public setDownloadProgress(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->w(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadProgress(I)V

    return-void
.end method

.method public final y(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->K:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iput p2, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->L:I

    return-void
.end method

.method public final z(Landroid/app/Activity;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p2, "GiftDownloadButton"

    .line 12
    .line 13
    const-string v0, "packageName is empty"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f120559

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->M:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->L:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p2, v2, v1, v2}, Lcom/huawei/appmarket/j03;->c(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->setGettingInfo(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton$a;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton$a;-><init>(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
