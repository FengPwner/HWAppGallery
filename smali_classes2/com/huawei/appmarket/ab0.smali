.class public final Lcom/huawei/appmarket/ab0;
.super Lcom/huawei/appmarket/rd1;
.source "SourceFile"


# instance fields
.field private e:Lcom/huawei/appmarket/eq7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd1;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/eq7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eq7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ab0;->e:Lcom/huawei/appmarket/eq7;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .registers 20

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0}, Lcom/huawei/appmarket/rd1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/eq7;

    invoke-direct {v2}, Lcom/huawei/appmarket/eq7;-><init>()V

    move-object v3, p0

    iput-object v2, v3, Lcom/huawei/appmarket/ab0;->e:Lcom/huawei/appmarket/eq7;

    .line 2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {v5, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v7

    .line 4
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    move-result-object v7

    invoke-static {v8}, Lcom/huawei/appmarket/ab0;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    invoke-static {v5, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v7

    invoke-static {v5, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v0

    const/4 v5, -0x1

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v5}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v5

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08023c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v11, 0x1020000

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    const/4 v13, 0x0

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f070a02

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v12, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0x102000d

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f050014

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800005

    goto :goto_0

    :cond_3
    const v0, 0x800003

    .line 8
    :goto_0
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/4 v10, 0x1

    invoke-direct {v6, v7, v0, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v12, v9, v4

    aput-object v6, v9, v10

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v4, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v13, v10, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/eq7;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06026a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/eq7;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/ab0;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-static {v8}, Lcom/huawei/appmarket/ab0;->f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    return-void
.end method

.method private static f(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->t:Lcom/huawei/appmarket/dt1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ab0;->e:Lcom/huawei/appmarket/eq7;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/rd1;->d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;

    move-result-object p1

    return-object p1
.end method
