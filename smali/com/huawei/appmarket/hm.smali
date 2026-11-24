.class public final Lcom/huawei/appmarket/hm;
.super Lcom/huawei/appmarket/eg8;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hm$b;,
        Lcom/huawei/appmarket/hm$c;
    }
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/hm$b;

.field private d:Landroid/content/Context;

.field final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/huawei/appmarket/hm;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/hm$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/hm;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/hm$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/hm$b;Landroid/content/res/Resources;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/eg8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/hm$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hm$a;-><init>(Lcom/huawei/appmarket/hm;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hm;->e:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/huawei/appmarket/hm;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/hm$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/huawei/appmarket/hm$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/hm$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lcom/huawei/appmarket/hm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hm;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p4, p3, p1}, Lcom/huawei/appmarket/hm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v1, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/fg8;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget v1, v1, Lcom/huawei/appmarket/hm$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hm$c;

    iget-object v1, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hm$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/hm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    if-eq v0, v2, :cond_b

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "animated-vector"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    sget-object v0, Lcom/huawei/appmarket/hl;->e:[I

    invoke-static {p1, p4, p3, v0}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    const-string v6, "parser error"

    const-string v7, "VectorDrawableCompat"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    if-lt v8, v9, :cond_2

    .line 2
    new-instance v4, Lcom/huawei/appmarket/fg8;

    invoke-direct {v4}, Lcom/huawei/appmarket/fg8;-><init>()V

    invoke-static {p1, v5, p4}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/huawei/appmarket/fg8$i;

    iget-object v6, v4, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/fg8$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_3

    if-eq v9, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v9, v4, :cond_4

    invoke-static {p1, p4, v8, v5}, Lcom/huawei/appmarket/fg8;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lcom/huawei/appmarket/fg8;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v10

    .line 3
    :goto_3
    invoke-virtual {v4}, Lcom/huawei/appmarket/fg8;->c()V

    iget-object v5, p0, Lcom/huawei/appmarket/hm;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, v3, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v4, v3, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_7
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/huawei/appmarket/hl;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/huawei/appmarket/hm;->d:Landroid/content/Context;

    if-eqz v6, :cond_9

    invoke-static {v5, v6}, Lcom/huawei/appmarket/nm;->d(ILandroid/content/Context;)Landroid/animation/Animator;

    move-result-object v5

    .line 4
    iget-object v6, v3, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/fg8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/huawei/appmarket/hm$b;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/huawei/appmarket/hm$b;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/huawei/appmarket/hx;

    invoke-direct {v6}, Lcom/huawei/appmarket/hx;-><init>()V

    iput-object v6, v3, Lcom/huawei/appmarket/hm$b;->e:Lcom/huawei/appmarket/hx;

    :cond_8
    iget-object v6, v3, Lcom/huawei/appmarket/hm$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/huawei/appmarket/hm$b;->e:Lcom/huawei/appmarket/hx;

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 5
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 6
    :cond_b
    iget-object p1, v3, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_c

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    :cond_c
    iget-object p1, v3, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Lcom/huawei/appmarket/hm$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->b:Lcom/huawei/appmarket/fg8;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/fg8;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v1, v0, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hm;->c:Lcom/huawei/appmarket/hm$b;

    iget-object v0, v0, Lcom/huawei/appmarket/hm$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
