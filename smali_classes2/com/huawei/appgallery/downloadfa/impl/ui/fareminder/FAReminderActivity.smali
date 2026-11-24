.class public Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F:I


# instance fields
.field private A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private D:Lcom/huawei/appmarket/ke2;

.field private E:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;

.field private q:Lcom/huawei/uikit/phone/hwbottomsheet/widget/HwBottomSheet;

.field private r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

.field private s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    new-instance v0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity$a;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->E:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;

    return-void
.end method

.method private C3(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float v0, v0, p1

    const v1, 0x7f0a0817

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p1

    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-float v3, v3, p1

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-static {p0, p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->q:Lcom/huawei/uikit/phone/hwbottomsheet/widget/HwBottomSheet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setSheetState(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hwBottomSheet setSheetState meet exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FAReminderActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/m82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04d0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/appmarket/m82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/f92;->n(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;)Z

    move-result v0

    const-string v1, "FAReminderActivity"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "FA is installed, add to launcher."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->u:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/p82;->b(Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "FA is downloading."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/f92;->f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "FA start downloading."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/f92;->k(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v2, "relatedFAInfo is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->finish()V

    :cond_5
    const v0, 0x7f0a044b

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/m82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/m82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->finish()V

    :cond_7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA_CARD_INFO"

    .line 5
    .line 6
    const-string v1, "RELATED_FA_INFO"

    .line 7
    .line 8
    const-string v2, "APP_DETAIL_ID"

    .line 9
    .line 10
    const-string v3, "REMINDER_SCENE_KEY"

    .line 11
    .line 12
    const-string v4, "APP_PACKAGE_NAME"

    .line 13
    .line 14
    const-string v5, "APP_NAME"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {p1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcom/huawei/appmarket/a07;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/a07;->h(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p1, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/a07;->h(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 134
    .line 135
    :cond_3
    :goto_0
    const p1, 0x7f0d03ed

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0a14af

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/huawei/uikit/phone/hwbottomsheet/widget/HwBottomSheet;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->q:Lcom/huawei/uikit/phone/hwbottomsheet/widget/HwBottomSheet;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->E:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->o(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$a;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->q:Lcom/huawei/uikit/phone/hwbottomsheet/widget/HwBottomSheet;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->setTouchEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0a04fa

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const v1, 0x7f080254

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 179
    .line 180
    const-string v2, "FAReminderActivity"

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 185
    .line 186
    const-string v1, "relatedFAInfo is null"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getIcon()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v3, 0x7f0a081e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->y:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    const-string v3, "ImageLoader"

    .line 215
    .line 216
    const-class v4, Lcom/huawei/appmarket/xs3;

    .line 217
    .line 218
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/huawei/appmarket/xs3;

    .line 223
    .line 224
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->y:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v4, v5, v4, v3, v1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    const v1, 0x7f0a0813

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->z:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f0a0823

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    new-array v4, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    .line 265
    .line 266
    aput-object v5, v4, v0

    .line 267
    .line 268
    const v5, 0x7f1205cb

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getDesc()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->A:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getDesc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const v1, 0x7f0a04d0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 311
    .line 312
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v4, -0x2

    .line 327
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    .line 329
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 335
    .line 336
    invoke-static {p0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 340
    .line 341
    const v4, 0x7f1205ca

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->T()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 362
    .line 363
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->T()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->B:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 373
    .line 374
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f0a044b

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f0a0447

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_9

    .line 401
    .line 402
    const v4, 0x7f0807d2

    .line 403
    .line 404
    .line 405
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    const v4, 0x7f0807d3

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 422
    .line 423
    const v4, 0x404ccccd    # 3.2f

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ltz v4, :cond_a

    .line 431
    .line 432
    const/high16 v1, 0x3f0c0000    # 0.546875f

    .line 433
    .line 434
    :goto_3
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C3(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ltz v1, :cond_b

    .line 445
    .line 446
    const/high16 v1, 0x3f600000    # 0.875f

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->X()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-lez v4, :cond_d

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v4, 0x3

    .line 470
    if-gt v1, v4, :cond_c

    .line 471
    .line 472
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->X()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_5
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->X()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    sget-object v1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 493
    .line 494
    const-string v4, "imgUrls is null or size of imgUrls is zero"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->W()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    .line 508
    .line 509
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->W()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_e
    :goto_6
    const v1, 0x7f0a1808

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 526
    .line 527
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 528
    .line 529
    new-instance v1, Lcom/huawei/appmarket/ke2;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    .line 536
    .line 537
    iget-object v6, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 538
    .line 539
    if-eqz v6, :cond_f

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->U()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v6}, Lcom/huawei/appmarket/p82;->c(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_7

    .line 550
    :cond_f
    const/4 v6, 0x0

    .line 551
    :goto_7
    invoke-direct {v1, v4, v5, v6}, Lcom/huawei/appmarket/ke2;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 552
    .line 553
    .line 554
    iput-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->D:Lcom/huawei/appmarket/ke2;

    .line 555
    .line 556
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sget-object v6, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 581
    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v8, "isSplitMultiWindowMode: "

    .line 585
    .line 586
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v8, "isFreedomMultiWindowMode: "

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v6, v2, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    if-nez v4, :cond_13

    .line 608
    .line 609
    if-eqz v5, :cond_10

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_10
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->D:Lcom/huawei/appmarket/ke2;

    .line 614
    .line 615
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 616
    .line 617
    if-eqz v4, :cond_11

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->U()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Lcom/huawei/appmarket/p82;->c(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    goto :goto_8

    .line 628
    :cond_11
    const/4 v4, 0x0

    .line 629
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Lcom/huawei/appmarket/ke2;->q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v6, 0x7f070130

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    mul-int/lit8 v4, v4, 0x2

    .line 650
    .line 651
    add-int/2addr v4, v2

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    .line 659
    .line 660
    .line 661
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 662
    .line 663
    new-instance v6, Lcom/huawei/appmarket/nv5;

    .line 664
    .line 665
    iget-object v7, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-direct {v6, v7, v2}, Lcom/huawei/appmarket/nv5;-><init>(ILjava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3, v6}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    invoke-virtual {v2, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 684
    .line 685
    const/high16 v4, 0x43340000    # 180.0f

    .line 686
    .line 687
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 688
    .line 689
    .line 690
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setDynamicSpringAnimaitionEnabled(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setExtendedChangePageEnabled(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setExtendedChangePageEnabled(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSpringInterpolatorEnable(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 716
    .line 717
    new-instance v3, Lcom/huawei/appmarket/z92;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    .line 724
    .line 725
    const v2, 0x7f0a17dc

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/VariableDotsPageIndicator;

    .line 733
    .line 734
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FaDotsIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    if-nez v5, :cond_14

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 749
    .line 750
    if-eqz v1, :cond_12

    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v2, 0x7f070abb

    .line 757
    .line 758
    .line 759
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_14

    .line 772
    .line 773
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v2, 0x7f070abc

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_13
    :goto_a
    const v1, 0x7f0a10f5

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 795
    .line 796
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const v5, 0x7f0703f6

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 820
    .line 821
    new-instance v2, Lcom/huawei/appmarket/z4;

    .line 822
    .line 823
    iget-object v4, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->x:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/z4;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    .line 833
    .line 834
    .line 835
    const v1, 0x7f0a0b67

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 843
    .line 844
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->C:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 845
    .line 846
    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    :cond_14
    :goto_b
    const p1, 0x1020002

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-static {p0, p1, v1, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    .line 860
    .line 861
    if-eqz p1, :cond_15

    .line 862
    .line 863
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    .line 870
    .line 871
    sget-object v2, Lcom/huawei/appmarket/m82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 872
    .line 873
    const-string v2, "pkg"

    .line 874
    .line 875
    const-string v3, "scene"

    .line 876
    .line 877
    invoke-static {v2, p1, v3, v0}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string v0, "detailId"

    .line 882
    .line 883
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v0, "1510100201"

    .line 887
    .line 888
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 889
    .line 890
    .line 891
    :cond_15
    return-void
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "RELATED_FA_INFO"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->s:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "FA_CARD_INFO"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->r:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "APP_NAME"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APP_PACKAGE_NAME"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REMINDER_SCENE_KEY"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APP_DETAIL_ID"

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/fareminder/FAReminderActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
