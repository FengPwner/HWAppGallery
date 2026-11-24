.class public final Lcom/huawei/appmarket/q95;
.super Lcom/huawei/appmarket/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/i2<",
        "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/wn3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/wn3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Intent;

.field private d:Lcom/huawei/appmarket/ch;

.field private e:I

.field private f:Lcom/huawei/appmarket/kl7;

.field private g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private h:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/i2;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ch;

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ch;-><init>(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    iput-object v0, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/q95;->e:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appmarket/q95;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/q95;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q95;->k:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/q95;->l:Z

    return-void
.end method

.method private o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/pg5;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/pg5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private p()V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ch;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/lm1;->d(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/q95;->e:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v2

    const-string v3, "MiniDistImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "protocol is empty!"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    iget-object v2, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->Y1()Z

    move-result v2

    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->X1()Z

    move-result v6

    iget-object v7, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v7}, Lcom/huawei/appmarket/ch;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/lm1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/al1;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/q95;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v8, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/jr1;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v7}, Lcom/huawei/appmarket/km1;->a(Lcom/huawei/appmarket/al1;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v8}, Lcom/huawei/appmarket/ch;->c()I

    move-result v8

    const/4 v11, 0x7

    if-ne v8, v11, :cond_4

    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    const/4 v15, 0x2

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/gh4;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v7}, Lcom/huawei/appmarket/km1;->a(Lcom/huawei/appmarket/al1;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v7, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v8, "silent download can\'t download"

    invoke-virtual {v7, v3, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v7, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v7

    const-string v8, "MiniDist can\'t silent download"

    invoke-static {v4, v7, v8}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/kl7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v8, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v8, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v8

    iget-object v11, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v11, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    move-result v16

    iget-object v11, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v11, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v11

    if-ne v11, v9, :cond_7

    const/16 v20, 0x1

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v11

    iget-object v12, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v13, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-static {v13, v12}, Lcom/huawei/appmarket/yl6;->a(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v11

    iget-object v12, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v12}, Lcom/huawei/appmarket/ch;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    new-instance v14, Lcom/huawei/appmarket/xg;

    iget-object v11, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v11}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v12

    iget-object v11, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v11}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/huawei/appmarket/kl7;->v()J

    move-result-wide v18

    goto :goto_3

    :cond_8
    const-wide/16 v18, 0x0

    :goto_3
    move-object v11, v14

    move-object v13, v7

    move-object v4, v14

    move/from16 v14, v20

    const/4 v1, 0x2

    move v15, v8

    invoke-direct/range {v11 .. v19}, Lcom/huawei/appmarket/xg;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/al1;ZIILjava/lang/String;J)V

    if-nez v20, :cond_b

    invoke-virtual {v7}, Lcom/huawei/appmarket/al1;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v11, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v5, v11}, Lcom/huawei/appmarket/rg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    sget-object v11, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "old task status: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    if-eq v8, v1, :cond_a

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "silent download can\'t download, because has old task download"

    invoke-virtual {v11, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_4
    iget-object v8, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v11, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-static {v11, v8}, Lcom/huawei/appmarket/yl6;->a(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lcom/huawei/appmarket/xg;->f(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/gw1;->e()Lcom/huawei/appmarket/gw1;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appmarket/al1;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/huawei/appmarket/gw1;->f(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    iget-object v11, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v11, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v11

    invoke-virtual {v7}, Lcom/huawei/appmarket/al1;->c()J

    move-result-wide v12

    invoke-virtual {v4, v8, v12, v13}, Lcom/huawei/appmarket/xg;->e(IJ)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v20, :cond_d

    invoke-static {v11}, Lcom/huawei/appmarket/ah;->e(I)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    sget-object v4, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v7, "parallel download"

    invoke-virtual {v4, v3, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v4, v9}, Lcom/huawei/appmarket/ch;->p(Z)V

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x2

    .line 5
    :cond_f
    :goto_7
    sget-object v4, Lcom/huawei/appmarket/gh4$a;->i:Lcom/huawei/appmarket/gh4$a;

    invoke-static {v10}, Lcom/huawei/appmarket/gh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/gh4$a;

    move-result-object v7

    if-ne v4, v7, :cond_11

    iget-object v2, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    if-eqz v2, :cond_10

    .line 6
    invoke-interface {v2, v9}, Lcom/huawei/appmarket/wn3$a;->p2(I)V

    :cond_10
    iget-object v2, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 7
    invoke-static {v2, v4}, Lcom/huawei/appmarket/eg;->j(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/eg;

    move-result-object v2

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v4}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v4

    .line 8
    invoke-static {v4, v2, v1}, Lcom/huawei/appmarket/wn8;->a(Landroid/app/Activity;Lcom/huawei/appmarket/eg;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    instance-of v4, v1, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v5, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    iget-object v6, v0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/huawei/appmarket/zq1;->c(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Z)Lcom/huawei/appmarket/yp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/eg;->i(Lcom/huawei/appmarket/yp;)V

    move-object v4, v1

    check-cast v4, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    iget-object v1, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ch;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->k3(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    .line 10
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/wn3$a;->p2(I)V

    .line 11
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v1

    const-string v4, "DetailDist"

    check-cast v1, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v1

    const-class v4, Lcom/huawei/appmarket/cm3;

    .line 12
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/huawei/appmarket/cm3;

    iget v4, v0, Lcom/huawei/appmarket/q95;->e:I

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/cm3;->setStyle(I)V

    invoke-interface {v1}, Lcom/huawei/appmarket/cm3;->i()V

    invoke-interface {v1, v6}, Lcom/huawei/appmarket/cm3;->g(Z)V

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/huawei/appmarket/ch;->n()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/cm3;->b(Z)V

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/ng;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v7, 0x1

    :cond_14
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/cm3;->c(Z)V

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    iget-object v6, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-static {v6, v4}, Lcom/huawei/appmarket/yl6;->a(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v7, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    move-result v7

    iget-object v8, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v8, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v4, v6, v8}, Lcom/huawei/appmarket/cm3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/huawei/appmarket/ch;->f()Ljava/lang/String;

    move-result-object v5

    :cond_15
    move-object v11, v5

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->L1()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v7

    move-object v6, v1

    move v9, v2

    invoke-interface/range {v6 .. v11}, Lcom/huawei/appmarket/cm3;->j(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/cm3;->l(I)V

    iget-object v2, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ch;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/cm3;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v4}, Lcom/huawei/appmarket/wn3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v6, v0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    instance-of v9, v8, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    if-eqz v9, :cond_16

    check-cast v8, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->F0()Ljava/lang/String;

    move-result-object v9

    const-string v10, "agdSdkVer"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pkgName"

    invoke-virtual {v8}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->J0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_16
    sget v8, Lcom/huawei/appmarket/kg8;->b:I

    .line 16
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/cm3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/ch;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v5

    invoke-interface {v1, v2, v5, v4, v7}, Lcom/huawei/appmarket/cm3;->h(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;Landroid/widget/RelativeLayout;Ljava/util/HashMap;)Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    move-result-object v4

    goto :goto_9

    .line 17
    :cond_17
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "mCallback null!"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v4, 0x0

    :goto_9
    iput-object v4, v0, Lcom/huawei/appmarket/q95;->h:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 18
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    if-nez v4, :cond_19

    const-string v2, "null"

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v5, "commitFragment, newFragment is: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1a

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/er1;->d()Lcom/huawei/appmarket/er1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/er1;->c()Lcom/huawei/appmarket/dn5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/wn3$a;->F1()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v2}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1a
    iget-object v1, v0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    invoke-interface {v1}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v2

    const-string v3, "mini_detail_fragment_tag"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_b

    :cond_1b
    const v1, 0x7f0a0f84

    invoke-virtual {v2, v1, v4, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private q()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

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


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/er1;->d()Lcom/huawei/appmarket/er1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/er1;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 5

    .line 1
    instance-of p3, p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 12
    .line 13
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/jr1;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->t(Lcom/huawei/appmarket/kl7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 44
    .line 45
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->f(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 56
    .line 57
    const-string p3, "MiniDistImpl"

    .line 58
    .line 59
    const-string v0, "loadingPage report fail,mStartDownloadRequest is null"

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 65
    .line 66
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "mini loadingPage report fail,mStartDownloadRequest is null"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, p1, p3}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/kl7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean p2, p0, Lcom/huawei/appmarket/q95;->k:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p2, :cond_4

    .line 82
    .line 83
    instance-of p1, p1, Lcom/huawei/appgallery/distribution/impl/webview/view/MiniWebFragment;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/huawei/appmarket/eg;->j(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/eg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "installType"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/appmarket/eg;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p3, "mediaPkg"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appmarket/eg;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p3, "detailId"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/huawei/appmarket/eg;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p3, "service_type"

    .line 145
    .line 146
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "1190301101"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/wn3$a;Landroid/os/Bundle;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/wn3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

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
    const-string v3, "MiniDistImpl"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/huawei/appmarket/wn3$a;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/huawei/appmarket/wn3$a;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->c:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->o()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v4, "MiniDistImpl protocol or request is null, finish activity"

    .line 56
    .line 57
    invoke-static {p1, v1, v4}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/kl7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/huawei/appmarket/q95;->l:Z

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v1, "protocol is empty!"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/q95;->c:Landroid/content/Intent;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/huawei/appmarket/q95;->c:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p2, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "start_download_request"

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/os/Parcelable;

    .line 110
    .line 111
    instance-of v6, v5, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    check-cast v5, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lcom/huawei/appmarket/kl7;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/kl7;-><init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 129
    .line 130
    const-string v5, "start_download_time"

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    invoke-virtual {p2, v5, v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/kl7;->z(J)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 142
    .line 143
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Lcom/huawei/appmarket/ah;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    iput-boolean p1, p0, Lcom/huawei/appmarket/q95;->l:Z

    .line 160
    .line 161
    :cond_4
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const-string p1, "needDataLoading: VerificationResponse is prepared"

    .line 164
    .line 165
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/huawei/appmarket/kg8;->c(Lcom/huawei/appmarket/kl7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2, v5}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q95;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v4, Lcom/huawei/appmarket/p95;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/p95;-><init>(Lcom/huawei/appmarket/q95;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v4}, Lcom/huawei/appmarket/ah;->f(ILcom/huawei/appmarket/yg;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->q()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 199
    .line 200
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    const-string p1, "deeplink has already verified, no need to load"

    .line 213
    .line 214
    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "initData: needDataLoading = ["

    .line 222
    .line 223
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, v3, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    new-instance p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->h:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-static {p2}, Lcom/huawei/appmarket/h90;->u(Lcom/huawei/appmarket/kl7;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object p2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 256
    .line 257
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lcom/huawei/appmarket/h90;->S(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    .line 267
    .line 268
    invoke-interface {p2}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const v0, 0x7f0a0f84

    .line 279
    .line 280
    .line 281
    const-string v1, "TaskFragment"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 298
    .line 299
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "response is null!"

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    :goto_2
    invoke-virtual {v0, v3, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {p1}, Lcom/huawei/appmarket/kg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ch;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->i:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->j:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->p()V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 344
    .line 345
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/huawei/appmarket/q95;->i:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/huawei/appmarket/q95;->j:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/au4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-void
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
.end method

.method public final g(Lcom/huawei/appmarket/yp$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h()Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jr1;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreparedInfo: needVerificationRequest = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appmarket/q95;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiniDistImpl"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/q95;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/kg8;->c(Lcom/huawei/appmarket/kl7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "AGD SDK distribution type, but mStartDownloadRequest is null!"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/kg8;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Lcom/huawei/appmarket/na2;

    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/na2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 2
    .line 3
    const-string v1, "MiniDistImpl"

    .line 4
    .line 5
    const-string v2, "startDistribution() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 11
    .line 12
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

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
    invoke-static {v2}, Lcom/huawei/appmarket/jr1;->s(Ljava/lang/String;)Z

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
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/jr1;->x(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/huawei/appmarket/q95;->l:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 45
    .line 46
    instance-of v4, v3, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    invoke-static {v3}, Lcom/huawei/appmarket/kg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ch;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appmarket/ch;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/huawei/appmarket/q95;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appmarket/ch;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/huawei/appmarket/q95;->j:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "response VerifyErrorCode: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/huawei/appmarket/ch;->l()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 96
    .line 97
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/huawei/appmarket/q95;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/huawei/appmarket/q95;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/au4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 117
    .line 118
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/huawei/appmarket/jr1;->r(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/huawei/appmarket/ch;->o()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 143
    .line 144
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/huawei/appmarket/ch;->l()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/huawei/appmarket/ch;->k()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5, v6, v4, v3}, Lcom/huawei/appmarket/h90;->U(IILcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 167
    .line 168
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 175
    .line 176
    invoke-static {v4, v3}, Lcom/huawei/appmarket/h90;->V(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x3

    .line 188
    if-ne v3, v4, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 191
    .line 192
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->T(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object v3, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 206
    .line 207
    invoke-static {v3, p1}, Lcom/huawei/appmarket/ng;->e(Lcom/huawei/appmarket/ch;Lcom/huawei/appmarket/kl7;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->d:Lcom/huawei/appmarket/ch;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 214
    .line 215
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {p1, v3}, Lcom/huawei/appmarket/ng;->d(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->h:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 225
    .line 226
    instance-of v3, p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    check-cast p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->z3(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iput-boolean v2, p0, Lcom/huawei/appmarket/q95;->l:Z

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 239
    .line 240
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/huawei/appmarket/h90;->R(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/huawei/appmarket/q95;->g:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x2

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    iget-object p1, p0, Lcom/huawei/appmarket/q95;->h:Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 261
    .line 262
    instance-of v3, p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    check-cast p1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->z3(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :goto_3
    const-string p1, "response error."

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    new-instance v0, Lcom/huawei/appmarket/s95;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/huawei/appmarket/q95;->b:Lcom/huawei/appmarket/wn3$a;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/huawei/appmarket/wn3$a;->k()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 294
    .line 295
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3, v6}, Lcom/huawei/appmarket/s95;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;Lcom/huawei/appmarket/kl7;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/huawei/appmarket/q95;->k:Z

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s95;->v(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s95;->j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/yq1;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/huawei/appmarket/yq1;->c()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eq p1, v2, :cond_a

    .line 316
    .line 317
    if-ne p1, v4, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    if-eq p1, v5, :cond_9

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    if-ne p1, v0, :cond_d

    .line 324
    .line 325
    :cond_9
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->o()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    :goto_4
    if-ne p1, v2, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 332
    .line 333
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0}, Lcom/huawei/appmarket/s95;->t()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 347
    .line 348
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/MiniDetailActivityProtocol$a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0}, Lcom/huawei/appmarket/s95;->s()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-direct {p0}, Lcom/huawei/appmarket/q95;->p()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    const-string p1, "isProtocolValid(): false"

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appmarket/q95;->f:Lcom/huawei/appmarket/kl7;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/kl7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_5
    return v2
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
.end method

.method public final j(I)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/i2;->k(Z)V

    return-void
.end method

.method protected final l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MiniDistImpl"

    return-object v0
.end method
