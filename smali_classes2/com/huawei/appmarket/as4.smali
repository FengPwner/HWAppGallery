.class public final Lcom/huawei/appmarket/as4;
.super Lcom/huawei/appmarket/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/i2<",
        "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/un3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/un3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Intent;

.field private d:Lcom/huawei/appmarket/dh;

.field private e:I

.field private f:Lcom/huawei/appmarket/el7;

.field private g:Z

.field private h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/i2;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/dh;

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/dh;-><init>(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    iput-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/as4;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/as4;->g:Z

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appmarket/as4;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/as4;->k:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/as4;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/as4;->q:Z

    return-void
.end method

.method private o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/as4;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/mg5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/mg5;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/mg5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/mg5;-><init>(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private p(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/as4;->s:I

    iget v1, p0, Lcom/huawei/appmarket/as4;->t:I

    invoke-static {p1, v0, p2, v1, p3}, Lcom/huawei/appmarket/h90;->j(Lcom/huawei/appmarket/el7;ILcom/huawei/appmarket/dh;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object p1

    iget p3, p0, Lcom/huawei/appmarket/as4;->s:I

    iget v0, p0, Lcom/huawei/appmarket/as4;->t:I

    invoke-static {p3, v0, p2, p1}, Lcom/huawei/appmarket/h90;->Q(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    :goto_0
    return-void
.end method

.method private q(Landroidx/fragment/app/Fragment;)Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/as4$b;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->Q1()Lcom/huawei/appmarket/eh4$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;

    invoke-direct {p1}, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0f19

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060977

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/un3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/ui/LargeDetailLoadingFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/LargeDetailLoadingFragment;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/huawei/appgallery/distributionbase/ui/LargeDetailLoadingFragment;

    invoke-direct {p1}, Lcom/huawei/appgallery/distributionbase/ui/LargeDetailLoadingFragment;-><init>()V

    :goto_1
    return-object p1
.end method

.method private r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s(Z)Lcom/huawei/appmarket/k10;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/k10;

    invoke-direct {v1}, Lcom/huawei/appmarket/k10;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/k10;->s(Z)V

    iget-wide v2, p0, Lcom/huawei/appmarket/as4;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/k10;->r(J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v3, "mediaPkg"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "callerPkg"

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object p1, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/k10;->n(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/k10;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/as4$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/as4$a;-><init>(Lcom/huawei/appmarket/as4;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bh;->f(ILcom/huawei/appmarket/zg;)V

    return-void
.end method

.method private u()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/im1;->d(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/as4;->e:I

    iget-object v2, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->H3()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v4, v3}, Lcom/huawei/appmarket/un3$a;->p2(I)V

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v4

    const-string v5, "LargeDistImpl"

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/yo1;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 4
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/hm1;->e(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v3}, Lcom/huawei/appmarket/hm1;->b(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;ZZ)Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;

    move-result-object v4

    iput-object v4, v0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto/16 :goto_f

    .line 5
    :cond_2
    sget-object v4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createLargeFragment() called with: isFullScreen = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const-string v6, "protocol is empty!"

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    iget-object v6, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    const-string v8, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_4
    move-object v13, v8

    :goto_1
    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->Y1()Z

    move-result v12

    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->X1()Z

    move-result v6

    iget-object v9, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    const/4 v15, 0x2

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/appmarket/eh4;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 6
    invoke-virtual {v9}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v9}, Lcom/huawei/appmarket/hm1;->a(Lcom/huawei/appmarket/xk1;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v9, "silent download can\'t download"

    invoke-virtual {v4, v5, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v9, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v9}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v9

    const-string v10, "LargeDist can\'t silent download"

    invoke-static {v7, v9, v10}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget-object v10, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v10, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v20

    iget-object v10, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v10, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    move-result v21

    iget-object v10, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v10, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v10

    if-ne v10, v3, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v11

    iget-object v14, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v7, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-static {v7, v14}, Lcom/huawei/appmarket/vl6;->a(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/xk1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v7

    iget-object v11, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-virtual {v11}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/appmarket/yg;

    iget-object v11, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v11}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v17

    iget-object v11, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-virtual {v11}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/huawei/appmarket/el7;->v()J

    move-result-wide v18

    :goto_3
    move-wide/from16 v23, v18

    goto :goto_4

    :cond_8
    const-wide/16 v18, 0x0

    goto :goto_3

    :goto_4
    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lcom/huawei/appmarket/yg;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/xk1;ZIILjava/lang/String;J)V

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v14, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v14}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v8, v14}, Lcom/huawei/appmarket/sg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "old task status: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    if-eq v11, v15, :cond_a

    if-ne v11, v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "silent download can\'t download, because has old task download"

    invoke-virtual {v4, v5, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v11, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-static {v11, v1}, Lcom/huawei/appmarket/vl6;->a(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lcom/huawei/appmarket/yg;->f(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/cw1;->e()Lcom/huawei/appmarket/cw1;

    move-result-object v1

    invoke-virtual {v9}, Lcom/huawei/appmarket/xk1;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/huawei/appmarket/cw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v11, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v11, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v11

    move-object/from16 v18, v4

    invoke-virtual {v9}, Lcom/huawei/appmarket/xk1;->c()J

    move-result-wide v3

    invoke-virtual {v7, v1, v3, v4}, Lcom/huawei/appmarket/yg;->e(IJ)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v10, :cond_e

    invoke-static {v11}, Lcom/huawei/appmarket/bh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v3, v18

    goto :goto_9

    :cond_e
    :goto_7
    const-string v1, "parallel download"

    move-object/from16 v3, v18

    invoke-virtual {v3, v5, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/dh;->p(Z)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v3, v4

    .line 7
    :goto_9
    sget-object v1, Lcom/huawei/appmarket/eh4$a;->j:Lcom/huawei/appmarket/eh4$a;

    invoke-static {v13}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    move-result-object v4

    if-ne v1, v4, :cond_12

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    goto :goto_a

    :cond_10
    const/4 v1, 0x4

    :goto_a
    iget-object v3, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v3, :cond_11

    .line 8
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/un3$a;->p2(I)V

    :cond_11
    iget-object v1, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    iget-object v3, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 9
    invoke-static {v1, v3}, Lcom/huawei/appmarket/fg;->j(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/fg;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v3}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/qn8;->a(Landroid/app/Activity;Lcom/huawei/appmarket/fg;I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_1a

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v6, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    iget-object v7, v0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-boolean v8, v0, Lcom/huawei/appmarket/as4;->q:Z

    invoke-static {v4, v6, v7, v8}, Lcom/huawei/appmarket/wq1;->c(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Z)Lcom/huawei/appmarket/zp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/fg;->i(Lcom/huawei/appmarket/zp;)V

    move-object v7, v3

    check-cast v7, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->k3(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    goto/16 :goto_e

    .line 12
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v1

    const-string v4, "DetailDist"

    check-cast v1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v1

    const-class v4, Lcom/huawei/appmarket/am3;

    .line 13
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appmarket/am3;

    iget v4, v0, Lcom/huawei/appmarket/as4;->e:I

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/am3;->setStyle(I)V

    invoke-interface {v1}, Lcom/huawei/appmarket/am3;->i()V

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->n()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/am3;->b(Z)V

    invoke-interface {v1, v6}, Lcom/huawei/appmarket/am3;->g(Z)V

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/og;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/am3;->c(Z)V

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v6, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-static {v6, v4}, Lcom/huawei/appmarket/vl6;->a(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v7, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    move-result v7

    iget-object v9, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v9, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v9}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7, v4, v6, v9}, Lcom/huawei/appmarket/am3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->f()Ljava/lang/String;

    move-result-object v8

    :cond_15
    move-object v14, v8

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->L1()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v10

    move-object v9, v1

    invoke-interface/range {v9 .. v14}, Lcom/huawei/appmarket/am3;->j(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/am3;->l(I)V

    iget-object v4, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/appmarket/fg8;->d(I)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    :cond_16
    iget-object v3, v0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v6, v0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    iget-boolean v7, v0, Lcom/huawei/appmarket/as4;->q:Z

    invoke-static {v4, v6, v3, v7}, Lcom/huawei/appmarket/wq1;->c(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Z)Lcom/huawei/appmarket/zp;

    move-result-object v4

    sget v6, Lcom/huawei/appmarket/fg8;->b:I

    .line 15
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/am3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    invoke-interface {v1, v4, v2}, Lcom/huawei/appmarket/am3;->k(Lcom/huawei/appmarket/zp;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 16
    move-object v7, v1

    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_17

    const/4 v1, 0x3

    goto :goto_d

    :cond_17
    const/4 v1, 0x2

    :goto_d
    iget-object v3, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v3, :cond_18

    .line 17
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/un3$a;->p2(I)V

    :cond_18
    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v15}, Lcom/huawei/appmarket/un3$a;->p2(I)V

    goto :goto_e

    :cond_19
    const-string v1, "mCallback null!"

    .line 18
    invoke-virtual {v3, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_e
    iput-object v7, v0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    :goto_f
    iget-object v1, v0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 19
    sget-object v3, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    if-nez v1, :cond_1c

    const-string v4, "null"

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v6, "commitFragment, newFragment is: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1d

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/huawei/appmarket/as4;->g:Z

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/br1;->c()Lcom/huawei/appmarket/cn5;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/huawei/appmarket/is4;->b(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1d
    iget-object v3, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v3}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->t0()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v1, "fragment manager has already destroyed,follow-up tasks will be terminate"

    invoke-static {v5, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v4

    const-string v5, "large_detail_fragment_tag"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    .line 20
    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->L3()V

    :cond_1f
    move-object v1, v6

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    iput-object v1, v0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto/16 :goto_13

    :cond_20
    const v6, 0x7f0a0e16

    invoke-virtual {v4, v6, v1, v5}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v5, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f0a0f19

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f060862

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->L3()V

    :cond_21
    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v5, v0, Lcom/huawei/appmarket/as4;->g:Z

    if-eqz v5, :cond_22

    iget-object v2, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v2}, Lcom/huawei/appmarket/un3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v5, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v5}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060082

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x0

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v2}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07073a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_11
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_12
    iget-object v2, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v2}, Lcom/huawei/appmarket/un3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_24
    :goto_13
    invoke-virtual {v4}, Landroidx/fragment/app/r;->i()I

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/wl0;

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_25
    :goto_14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/as4;->s(Z)Lcom/huawei/appmarket/k10;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/as4;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/as4;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/huawei/appmarket/gr1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/k10;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/huawei/appmarket/oq1;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dh;->i()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "LargeDistImpl"

    const-string v2, "onRetain verificationResponse"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    invoke-virtual {v0}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/oq1;->c(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/br1;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 5

    .line 1
    instance-of p3, p1, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/h90;->t(Lcom/huawei/appmarket/el7;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/h90;->f(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p3, "LargeDistImpl"

    const-string v0, "loadingPage report fail,mStartDownloadRequest is null"

    invoke-virtual {p1, p3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object p1

    const-string p3, "large loadingPage report fail,mStartDownloadRequest is null"

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    :goto_0
    iput-boolean p2, p0, Lcom/huawei/appmarket/as4;->k:Z

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/as4;->s(Z)Lcom/huawei/appmarket/k10;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k10;->t(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/as4;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/k10;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/k10;->l(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->F1(Lcom/huawei/appmarket/k10;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/un3$a;Landroid/os/Bundle;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/un3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreate() called with: savedState = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "LargeDistImpl"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, p0, Lcom/huawei/appmarket/as4;->p:J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/huawei/appmarket/as4;->c:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->o()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 60
    .line 61
    const-string v5, "LargeDistImpl protocol or request is null, finish activity"

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string v1, "save_need_verification_request"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/huawei/appmarket/as4;->l:Z

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->z1()Lcom/huawei/appmarket/oq1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/oq1;->b()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/huawei/appmarket/oq1;->a()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Lcom/huawei/appmarket/eh4$a;->j:Lcom/huawei/appmarket/eh4$a;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_2

    .line 103
    .line 104
    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/as4;->r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "can\'t restore savedResponse: "

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x1

    .line 136
    const/4 v1, 0x0

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p1, "needDataLoading return false for: protocol is empty!"

    .line 140
    .line 141
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v4, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const-string p1, "needDataLoading return false for: savedResponse != null"

    .line 154
    .line 155
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 159
    .line 160
    check-cast v5, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->c:Landroid/content/Intent;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/huawei/appmarket/as4;->c:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {p1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "start_download_request"

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/os/Parcelable;

    .line 200
    .line 201
    instance-of v6, v5, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    check-cast v5, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    new-instance v6, Lcom/huawei/appmarket/el7;

    .line 214
    .line 215
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/el7;-><init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 219
    .line 220
    const-string v5, "start_download_time"

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    invoke-virtual {p1, v5, v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/el7;->z(J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 232
    .line 233
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Lcom/huawei/appmarket/bh;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    iput-boolean p2, p0, Lcom/huawei/appmarket/as4;->l:Z

    .line 250
    .line 251
    :cond_7
    if-eqz v5, :cond_8

    .line 252
    .line 253
    const-string p1, "needDataLoading: VerificationResponse is prepared"

    .line 254
    .line 255
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 261
    .line 262
    invoke-static {v6}, Lcom/huawei/appmarket/fg8;->c(Lcom/huawei/appmarket/el7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {p1, v6, v5}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/as4;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const/4 v1, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->r()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "initData: needDataLoading = ["

    .line 282
    .line 283
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->t()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "TaskFragment"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/as4;->q(Landroidx/fragment/app/Fragment;)Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-static {v1}, Lcom/huawei/appmarket/h90;->u(Lcom/huawei/appmarket/el7;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 336
    .line 337
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/huawei/appmarket/h90;->S(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0a0e16

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    const-string p1, "protocol is empty!"

    .line 360
    .line 361
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v4, p1}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 369
    .line 370
    const-string v1, "response is null!"

    .line 371
    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 375
    .line 376
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 387
    .line 388
    if-nez p1, :cond_e

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 394
    .line 395
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v4, p1, v1}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->r:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 412
    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->j:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->m:Ljava/lang/String;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->I0()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->n:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->T0()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->o:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean p2, p0, Lcom/huawei/appmarket/as4;->q:Z

    .line 455
    .line 456
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->u()V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 460
    .line 461
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p2, p0, Lcom/huawei/appmarket/as4;->j:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->m:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/xt4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    return-void
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
.end method

.method public final g(Lcom/huawei/appmarket/zp$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h()Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreparedInfo: needVerificationRequest = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appmarket/as4;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LargeDistImpl"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/as4;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/fg8;->c(Lcom/huawei/appmarket/el7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "AGD SDK distribution type, but mStartDownloadRequest is null!"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fg8;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Lcom/huawei/appmarket/ka2;

    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ka2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setResponseProcessor(Lcom/huawei/appmarket/g04;)V

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    const-string v1, "LargeDistImpl"

    .line 4
    .line 5
    const-string v2, "startDistribution() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 11
    .line 12
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/gr1;->s(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 29
    .line 30
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/gr1;->x(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/as4;->k:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7d7

    .line 45
    .line 46
    iput v2, p0, Lcom/huawei/appmarket/as4;->s:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 57
    .line 58
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, v2, p1, v4}, Lcom/huawei/appmarket/as4;->p(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "startDistribution: closeDistActivity for isCancelLoadingPage == true"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->o()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    iput-boolean v3, p0, Lcom/huawei/appmarket/as4;->l:Z

    .line 85
    .line 86
    iput-object p1, p0, Lcom/huawei/appmarket/as4;->h:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, p0, Lcom/huawei/appmarket/as4;->s:I

    .line 90
    .line 91
    iget-object v4, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 92
    .line 93
    instance-of v5, v4, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 94
    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    invoke-static {v4}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    const-string p1, "response.responseObj is not instance of AgdSecurityVerificationResponse"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x3c

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/h90;->K(Lcom/huawei/appmarket/el7;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 131
    .line 132
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/h90;->U(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return v3

    .line 151
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Lcom/huawei/appmarket/as4;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/huawei/appmarket/as4;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->I0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Lcom/huawei/appmarket/as4;->n:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->T0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lcom/huawei/appmarket/as4;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 190
    .line 191
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v6, p0, Lcom/huawei/appmarket/as4;->j:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/huawei/appmarket/as4;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4, v6, v7}, Lcom/huawei/appmarket/xt4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 211
    .line 212
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    iget-object v4, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->o()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 237
    .line 238
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v6, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/huawei/appmarket/dh;->l()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v8, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/huawei/appmarket/dh;->k()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v7, v8, v6, v4}, Lcom/huawei/appmarket/h90;->U(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 261
    .line 262
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 269
    .line 270
    invoke-static {v6, v4}, Lcom/huawei/appmarket/h90;->V(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_1
    iget-object v4, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 274
    .line 275
    instance-of v6, v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    check-cast v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 280
    .line 281
    iget-object v6, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/huawei/appmarket/dh;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->X(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const-string v4, "TaskResponse request is null"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget-object v4, p0, Lcom/huawei/appmarket/as4;->b:Lcom/huawei/appmarket/un3$a;

    .line 303
    .line 304
    invoke-interface {v4}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v6, Lcom/huawei/appmarket/bs4;

    .line 309
    .line 310
    iget-object v7, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 311
    .line 312
    iget-object v8, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 313
    .line 314
    invoke-direct {v6, v4, v7, v8}, Lcom/huawei/appmarket/bs4;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/el7;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/bs4;->j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vq1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "startDistribution: distResult = ["

    .line 324
    .line 325
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, "]"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 344
    .line 345
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 359
    .line 360
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->b()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/huawei/appmarket/as4;->t:I

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->c()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v3, :cond_e

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    if-eq v0, v1, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    if-eq v0, v1, :cond_8

    .line 390
    .line 391
    const/4 p1, 0x4

    .line 392
    if-eq v0, p1, :cond_7

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->o()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->d()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    const/4 v0, 0x7

    .line 406
    if-eq p1, v0, :cond_a

    .line 407
    .line 408
    const/16 v0, 0xd

    .line 409
    .line 410
    if-eq p1, v0, :cond_9

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    iput v3, p0, Lcom/huawei/appmarket/as4;->s:I

    .line 414
    .line 415
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 420
    .line 421
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/as4;->p(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 443
    .line 444
    instance-of v1, v0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 445
    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    :goto_4
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 449
    .line 450
    invoke-virtual {v0, p1, v3}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->f0(IZ)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 455
    .line 456
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->T(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 466
    .line 467
    if-eqz p1, :cond_b

    .line 468
    .line 469
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 470
    .line 471
    invoke-static {v0, p1}, Lcom/huawei/appmarket/og;->e(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 478
    .line 479
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p1, v0}, Lcom/huawei/appmarket/og;->d(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 493
    .line 494
    instance-of v1, v0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_c
    :goto_6
    return v2

    .line 500
    :cond_d
    const/4 p1, 0x6

    .line 501
    iput p1, p0, Lcom/huawei/appmarket/as4;->s:I

    .line 502
    .line 503
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 508
    .line 509
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/as4;->p(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->f:Lcom/huawei/appmarket/el7;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/huawei/appmarket/as4;->d:Lcom/huawei/appmarket/dh;

    .line 531
    .line 532
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 533
    .line 534
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/LargeDetailActivityProtocol$a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/as4;->p(Lcom/huawei/appmarket/el7;Lcom/huawei/appmarket/dh;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lcom/huawei/appmarket/as4;->u()V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    const-string p1, "isProtocolValid(): false"

    .line 556
    .line 557
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_10
    :goto_7
    return v3
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
.end method

.method public final j(I)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/as4;->i:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    return-object p1
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/i2;->k(Z)V

    invoke-static {}, Lcom/huawei/appmarket/fg8;->a()V

    return-void
.end method

.method protected final l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LargeDistImpl"

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "save_need_verification_request"

    iget-boolean v1, p0, Lcom/huawei/appmarket/as4;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
