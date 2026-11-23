.class public final Lohos/ohos/ohos/ohos/ohos/m;
.super Lcom/huawei/appmarket/pb9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/ohos/ohos/ohos/ohos/m$b;,
        Lohos/ohos/ohos/ohos/ohos/m$c;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Z

.field public r:Landroid/content/Intent;

.field public s:Lohos/ohos/ohos/ohos/ohos/a;

.field public t:Lohos/ohos/ohos/ohos/ohos/l;

.field public u:I

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Landroid/app/AlertDialog;

.field public y:Lohos/ohos/ohos/ohos/ohos/m$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/pb9;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->q:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lohos/ohos/ohos/ohos/ohos/m;->v:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    new-instance v3, Lohos/ohos/ohos/ohos/ohos/m$a;

    invoke-direct {v3, v0}, Lohos/ohos/ohos/ohos/ohos/m$a;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    iput-object v3, v0, Lohos/ohos/ohos/ohos/ohos/m;->y:Lohos/ohos/ohos/ohos/ohos/m$a;

    const-string v3, "FreeInstallDialog"

    const-string v4, "initView start"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0883

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/m;->e:Landroid/view/View;

    if-nez v4, :cond_0

    move-object v4, v6

    goto/16 :goto_0

    :cond_0
    const v5, 0x7f0a071a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->n:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a071e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->o:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0714

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->p:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a184a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->m:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a03c8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->h:Landroid/widget/Button;

    const v5, 0x7f0a03c5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->f:Landroid/widget/Button;

    const v5, 0x7f0a03d3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->g:Landroid/widget/Button;

    const v5, 0x7f0a0721

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->i:Landroid/widget/TextView;

    const v5, 0x7f0a0712

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->j:Landroid/widget/TextView;

    const v5, 0x7f0a0717

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->l:Landroid/widget/ImageView;

    const v5, 0x7f0a0715

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lohos/ohos/ohos/ohos/ohos/m;->k:Landroid/widget/TextView;

    const-string v5, "initView end"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/m;->e:Landroid/view/View;

    const-string v4, "abilityIntent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/m;->r:Landroid/content/Intent;

    const-string v4, "abilityData"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lohos/ohos/ohos/ohos/ohos/a;

    iput-object v4, v0, Lohos/ohos/ohos/ohos/ohos/m;->s:Lohos/ohos/ohos/ohos/ohos/a;

    const-string v5, "requestCode"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->u:I

    iget-object v1, v4, Lohos/ohos/ohos/ohos/ohos/a;->b:Lohos/ohos/ohos/ohos/ohos/l;

    iput-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/TypefaceSpan;

    iget-object v7, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1205e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, 0x7f060379

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/pb9;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120b2d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v9, v8, v2, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v8, v2, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1201bf

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->h()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v12, v15

    invoke-static {v8, v12}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->m()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/huawei/appmarket/u29;->a:Landroid/util/ArrayMap;

    sget-object v6, Lcom/huawei/appmarket/u29;->d:Landroid/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v11, "android.permission-group.PHONE"

    if-eqz v16, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v11, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x21

    const/4 v15, 0x3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/huawei/appmarket/cg9;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/cg9;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lcom/huawei/appmarket/u29;->b:Landroid/util/ArrayMap;

    iget-object v10, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_7
    if-eqz v10, :cond_e

    iget-object v2, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    iget-object v9, v0, Lohos/ohos/ohos/ohos/ohos/m;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_8

    :goto_3
    goto/16 :goto_4

    :cond_8
    invoke-static {v2}, Lcom/huawei/appmarket/nv8;->b(Landroid/app/Activity;)Ljava/util/Locale;

    move-result-object v12

    if-eq v10, v14, :cond_d

    if-eq v10, v13, :cond_c

    const/4 v15, 0x3

    if-eq v10, v15, :cond_b

    const/4 v15, 0x4

    if-eq v10, v15, :cond_a

    if-eq v10, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f120bfb

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v13

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v10

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v12, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120bfa

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v13

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v12, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120bf9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-static {v12, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120bf8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-static {v12, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120bf7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v12, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    const-string v2, "CAN NOT GET PERMISSION LABEL"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lohos/ohos/ohos/ohos/ohos/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lohos/ohos/ohos/ohos/ohos/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120b2e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-virtual {v1, v2, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    iget-object v3, v0, Lohos/ohos/ohos/ohos/ohos/m;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0xb

    if-le v9, v10, :cond_10

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v12

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v13, 0x0

    const/16 v14, 0x21

    invoke-virtual {v15, v12, v13, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v15, v6, v13, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x7

    const/4 v6, 0x6

    packed-switch v9, :pswitch_data_0

    const/16 v7, 0x8

    if-eq v9, v3, :cond_17

    const/16 v12, 0x9

    if-eq v9, v7, :cond_16

    const/16 v13, 0xa

    if-eq v9, v12, :cond_15

    if-eq v9, v13, :cond_14

    if-eq v9, v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f120bbd

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x4

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x5

    aput-object v1, v9, v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v2, v9}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f120bbc

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v2, v9}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f120bc5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v2, v9}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f120bc4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v9, v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v2, v9}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f120bc3

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v7, v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f120bc2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bc1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bc0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_8

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bbf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_8

    :pswitch_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bbe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :pswitch_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bbb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 7
    :goto_8
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/l;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v2}, Lohos/ohos/ohos/ohos/ohos/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/huawei/appmarket/ff9;

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/ff9;-><init>(Lohos/ohos/ohos/ohos/ohos/m;Ljava/lang/String;)V

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/v;

    invoke-direct {v1, v0}, Lohos/ohos/ohos/ohos/ohos/v;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0x21

    invoke-virtual {v3, v2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v7, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v7, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1201c0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Lcom/huawei/appmarket/nv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_19
    const/4 v1, 0x1

    :goto_9
    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/m$c;

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->l:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lohos/ohos/ohos/ohos/ohos/m$c;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v2}, Lohos/ohos/ohos/ohos/ohos/l;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->h:Landroid/widget/Button;

    new-instance v2, Lcom/huawei/appmarket/md9;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/md9;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->f:Landroid/widget/Button;

    new-instance v2, Lcom/huawei/appmarket/yd9;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/yd9;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->g:Landroid/widget/Button;

    new-instance v2, Lohos/ohos/ohos/ohos/ohos/n;

    invoke-direct {v2, v0}, Lohos/ohos/ohos/ohos/ohos/n;-><init>(Lohos/ohos/ohos/ohos/ohos/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lohos/ohos/ohos/ohos/ohos/m;->y:Lohos/ohos/ohos/ohos/ohos/m$a;

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/cc9;->a()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "CommonUtils"

    const-string v2, "linkToBmsDeath failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_a
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

.method public static synthetic b(Lohos/ohos/ohos/ohos/ohos/m;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/m;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lohos/ohos/ohos/ohos/ohos/g;->d(Lohos/ohos/ohos/ohos/ohos/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/m;->q:Z

    :cond_0
    iget-object p0, p0, Lohos/ohos/ohos/ohos/ohos/m;->x:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/m;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/m;->t:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lohos/ohos/ohos/ohos/ohos/g;->d(Lohos/ohos/ohos/ohos/ohos/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohos/ohos/ohos/ohos/ohos/m;->q:Z

    :cond_0
    return-void
.end method
