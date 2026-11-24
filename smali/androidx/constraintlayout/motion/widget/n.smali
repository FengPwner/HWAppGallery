.class final Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:[[F

.field private static final H:[[F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->G:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->H:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->q:[I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lcom/huawei/appmarket/yf6;->z:[I

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_14

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    sget-object v5, Landroidx/constraintlayout/motion/widget/n;->G:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    aget v4, v4, v3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v3, :cond_3

    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    if-ge v4, v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/motion/widget/n;->H:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    aget v4, v4, v3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->l:Z

    goto/16 :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    goto/16 :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    goto :goto_1

    :cond_d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v4, v5, :cond_f

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    goto :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    goto :goto_1

    :cond_10
    const/16 v5, 0xf

    if-ne v4, v5, :cond_11

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    goto :goto_1

    :cond_11
    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 3
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/huawei/appmarket/mp5;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->l()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    sget-object p1, Landroidx/constraintlayout/motion/widget/n;->G:[[F

    aget-object p1, p1, v0

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    sget-object p1, Landroidx/constraintlayout/motion/widget/n;->H:[[F

    aget-object p1, p1, v0

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    aget p1, p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->e()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->d()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->f()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->a()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->b()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->c()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->g()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->h()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->i()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->j()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    invoke-virtual {p2}, Lcom/huawei/appmarket/mp5;->k()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    return-void
.end method


# virtual methods
.method final a(FF)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    return v0
.end method

.method final d(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method final e()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    return v0
.end method

.method final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:Z

    return v0
.end method

.method final h(FF)F
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const v1, 0x33d6bf95    # 1.0E-7f

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    const/4 p2, 0x0

    aget v4, v2, p2

    cmpl-float v3, v4, v3

    if-nez v3, :cond_0

    aput v1, v2, p2

    :cond_0
    mul-float p1, p1, v0

    aget p2, v2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    aget v0, v2, p1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    aput v1, v2, p1

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    mul-float p2, p2, v0

    aget p1, v2, p1

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    return v0
.end method

.method final n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method final o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:I

    return v0
.end method

.method final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    return v0
.end method

.method final q(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/n;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v14, -0x1

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 20
    .line 21
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_20

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n;->q:[I

    .line 35
    .line 36
    const/high16 v20, 0x43b40000    # 360.0f

    .line 37
    .line 38
    const/high16 v21, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eq v6, v11, :cond_11

    .line 41
    .line 42
    if-eq v6, v10, :cond_1

    .line 43
    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    div-float v6, v6, v21

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    div-float v10, v10, v21

    .line 65
    .line 66
    iget v13, v0, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 67
    .line 68
    if-eq v13, v14, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    aget v10, v7, v12

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    add-int v13, v16, v13

    .line 89
    .line 90
    int-to-float v13, v13

    .line 91
    div-float v13, v13, v21

    .line 92
    .line 93
    add-float/2addr v10, v13

    .line 94
    aget v7, v7, v11

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v13

    .line 106
    int-to-float v6, v6

    .line 107
    div-float v6, v6, v21

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    move/from16 v22, v10

    .line 111
    .line 112
    move v10, v6

    .line 113
    move/from16 v6, v22

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 117
    .line 118
    if-eq v13, v14, :cond_4

    .line 119
    .line 120
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/constraintlayout/motion/widget/k;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    const-string v4, "TouchResponse"

    .line 143
    .line 144
    const-string v7, "could not find view to animate to"

    .line 145
    .line 146
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    aget v6, v7, v12

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-int/2addr v13, v10

    .line 165
    int-to-float v10, v13

    .line 166
    div-float v10, v10, v21

    .line 167
    .line 168
    add-float/2addr v6, v10

    .line 169
    aget v7, v7, v11

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v10

    .line 181
    int-to-float v4, v4

    .line 182
    div-float v4, v4, v21

    .line 183
    .line 184
    add-float v10, v4, v7

    .line 185
    .line 186
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-float/2addr v4, v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-float/2addr v7, v10

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    sub-float/2addr v13, v10

    .line 201
    float-to-double v12, v13

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    sub-float v15, v16, v6

    .line 207
    .line 208
    float-to-double v14, v15

    .line 209
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    iget v14, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 214
    .line 215
    sub-float/2addr v14, v10

    .line 216
    float-to-double v14, v14

    .line 217
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 218
    .line 219
    sub-float/2addr v10, v6

    .line 220
    float-to-double v8, v10

    .line 221
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-double v8, v12, v8

    .line 226
    .line 227
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double v8, v8, v14

    .line 233
    .line 234
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    div-double/2addr v8, v14

    .line 240
    double-to-float v6, v8

    .line 241
    const/high16 v8, 0x43a50000    # 330.0f

    .line 242
    .line 243
    cmpl-float v8, v6, v8

    .line 244
    .line 245
    if-lez v8, :cond_5

    .line 246
    .line 247
    sub-float v6, v6, v20

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const/high16 v8, -0x3c5b0000    # -330.0f

    .line 251
    .line 252
    cmpg-float v8, v6, v8

    .line 253
    .line 254
    if-gez v8, :cond_6

    .line 255
    .line 256
    add-float v6, v6, v20

    .line 257
    .line 258
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    float-to-double v8, v8

    .line 263
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmpl-double v10, v8, v14

    .line 269
    .line 270
    if-gtz v10, :cond_7

    .line 271
    .line 272
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 273
    .line 274
    if-eqz v8, :cond_21

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 281
    .line 282
    if-nez v9, :cond_8

    .line 283
    .line 284
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 285
    .line 286
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget v15, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 290
    .line 291
    const/4 v9, -0x1

    .line 292
    if-eq v15, v9, :cond_9

    .line 293
    .line 294
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 295
    .line 296
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 297
    .line 298
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 299
    .line 300
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    .line 301
    .line 302
    move/from16 v16, v8

    .line 303
    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    move/from16 v18, v10

    .line 307
    .line 308
    move-object/from16 v19, v11

    .line 309
    .line 310
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    aget v10, v3, v9

    .line 315
    .line 316
    float-to-double v10, v10

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    double-to-float v10, v10

    .line 322
    aput v10, v3, v9

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    const/4 v9, 0x1

    .line 326
    aput v20, v3, v9

    .line 327
    .line 328
    :goto_2
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 329
    .line 330
    mul-float v6, v6, v10

    .line 331
    .line 332
    aget v3, v3, v9

    .line 333
    .line 334
    div-float/2addr v6, v3

    .line 335
    add-float/2addr v6, v8

    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    cmpl-float v10, v6, v9

    .line 352
    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    cmpl-float v10, v9, v8

    .line 356
    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    cmpl-float v3, v9, v3

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    :cond_a
    if-nez v10, :cond_b

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const/4 v11, 0x0

    .line 368
    :goto_3
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Z)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    const/16 v6, 0x3e8

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_4

    .line 392
    :cond_e
    const/4 v3, 0x0

    .line 393
    :goto_4
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    const/4 v2, 0x0

    .line 403
    :goto_5
    float-to-double v8, v2

    .line 404
    float-to-double v2, v3

    .line 405
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    sub-double/2addr v2, v12

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    mul-double v2, v2, v10

    .line 419
    .line 420
    float-to-double v8, v4

    .line 421
    float-to-double v6, v7

    .line 422
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    div-double/2addr v2, v6

    .line 427
    double-to-float v2, v2

    .line 428
    float-to-double v2, v2

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    double-to-float v2, v2

    .line 434
    :goto_6
    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    goto :goto_6

    .line 439
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :cond_11
    const/4 v4, 0x0

    .line 454
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 455
    .line 456
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 457
    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    const/16 v6, 0x10

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_8

    .line 474
    :cond_13
    const/4 v4, 0x0

    .line 475
    :goto_8
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_9

    .line 484
    :cond_14
    const/4 v2, 0x0

    .line 485
    :goto_9
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    int-to-float v8, v8

    .line 494
    div-float v8, v8, v21

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-float v9, v9

    .line 501
    div-float v9, v9, v21

    .line 502
    .line 503
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->k:I

    .line 504
    .line 505
    const/4 v11, -0x1

    .line 506
    if-eq v10, v11, :cond_15

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    aget v9, v7, v9

    .line 517
    .line 518
    int-to-float v9, v9

    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    add-int/2addr v11, v10

    .line 528
    int-to-float v10, v11

    .line 529
    div-float v10, v10, v21

    .line 530
    .line 531
    add-float/2addr v9, v10

    .line 532
    const/4 v10, 0x1

    .line 533
    aget v7, v7, v10

    .line 534
    .line 535
    :goto_a
    int-to-float v7, v7

    .line 536
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    add-int/2addr v8, v10

    .line 545
    int-to-float v8, v8

    .line 546
    div-float v8, v8, v21

    .line 547
    .line 548
    add-float/2addr v7, v8

    .line 549
    move v8, v9

    .line 550
    move v9, v7

    .line 551
    goto :goto_b

    .line 552
    :cond_15
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 553
    .line 554
    const/4 v11, -0x1

    .line 555
    if-eq v10, v11, :cond_16

    .line 556
    .line 557
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Landroidx/constraintlayout/motion/widget/k;

    .line 568
    .line 569
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 578
    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    aget v9, v7, v9

    .line 582
    .line 583
    int-to-float v9, v9

    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-int/2addr v11, v10

    .line 593
    int-to-float v10, v11

    .line 594
    div-float v10, v10, v21

    .line 595
    .line 596
    add-float/2addr v9, v10

    .line 597
    const/4 v10, 0x1

    .line 598
    aget v7, v7, v10

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    sub-float/2addr v7, v8

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    sub-float/2addr v1, v9

    .line 611
    float-to-double v8, v1

    .line 612
    float-to-double v10, v7

    .line 613
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 622
    .line 623
    const/4 v8, -0x1

    .line 624
    if-eq v9, v8, :cond_17

    .line 625
    .line 626
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 627
    .line 628
    iget v11, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 629
    .line 630
    iget v12, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 631
    .line 632
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    .line 633
    .line 634
    move v10, v6

    .line 635
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    aget v9, v3, v8

    .line 640
    .line 641
    float-to-double v9, v9

    .line 642
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    double-to-float v9, v9

    .line 647
    aput v9, v3, v8

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_17
    const/4 v8, 0x1

    .line 651
    aput v20, v3, v8

    .line 652
    .line 653
    :goto_c
    add-float/2addr v2, v1

    .line 654
    float-to-double v1, v2

    .line 655
    add-float/2addr v4, v7

    .line 656
    float-to-double v7, v4

    .line 657
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    sub-double/2addr v1, v14

    .line 666
    double-to-float v1, v1

    .line 667
    const/high16 v2, 0x427a0000    # 62.5f

    .line 668
    .line 669
    mul-float v1, v1, v2

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_18

    .line 676
    .line 677
    const/high16 v2, 0x40400000    # 3.0f

    .line 678
    .line 679
    mul-float v7, v1, v2

    .line 680
    .line 681
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 682
    .line 683
    mul-float v7, v7, v2

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    aget v4, v3, v2

    .line 687
    .line 688
    div-float/2addr v7, v4

    .line 689
    add-float/2addr v7, v6

    .line 690
    :goto_d
    const/4 v2, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_18
    move v7, v6

    .line 693
    goto :goto_d

    .line 694
    :goto_e
    cmpl-float v4, v7, v2

    .line 695
    .line 696
    if-eqz v4, :cond_1e

    .line 697
    .line 698
    const/high16 v2, 0x3f800000    # 1.0f

    .line 699
    .line 700
    cmpl-float v4, v7, v2

    .line 701
    .line 702
    if-eqz v4, :cond_1e

    .line 703
    .line 704
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 705
    .line 706
    const/4 v4, 0x3

    .line 707
    if-eq v2, v4, :cond_1e

    .line 708
    .line 709
    iget v4, v0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 710
    .line 711
    mul-float v1, v1, v4

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    aget v3, v3, v4

    .line 715
    .line 716
    div-float/2addr v1, v3

    .line 717
    float-to-double v3, v7

    .line 718
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 719
    .line 720
    cmpg-double v9, v3, v7

    .line 721
    .line 722
    if-gez v9, :cond_19

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    :goto_f
    const/4 v4, 0x6

    .line 726
    goto :goto_10

    .line 727
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :goto_10
    if-ne v2, v4, :cond_1b

    .line 731
    .line 732
    add-float v2, v6, v1

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    cmpg-float v2, v2, v3

    .line 736
    .line 737
    if-gez v2, :cond_1a

    .line 738
    .line 739
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 744
    .line 745
    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 746
    .line 747
    const/4 v4, 0x7

    .line 748
    if-ne v2, v4, :cond_1d

    .line 749
    .line 750
    add-float v2, v6, v1

    .line 751
    .line 752
    const/high16 v3, 0x3f800000    # 1.0f

    .line 753
    .line 754
    cmpl-float v2, v2, v3

    .line 755
    .line 756
    if-lez v2, :cond_1c

    .line 757
    .line 758
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    neg-float v1, v1

    .line 763
    :cond_1c
    const/4 v3, 0x0

    .line 764
    :cond_1d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 765
    .line 766
    const/high16 v4, 0x40400000    # 3.0f

    .line 767
    .line 768
    mul-float v1, v1, v4

    .line 769
    .line 770
    invoke-virtual {v5, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(FFI)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    cmpl-float v1, v1, v6

    .line 775
    .line 776
    if-gez v1, :cond_1f

    .line 777
    .line 778
    const/high16 v1, 0x3f800000    # 1.0f

    .line 779
    .line 780
    cmpg-float v1, v1, v6

    .line 781
    .line 782
    if-gtz v1, :cond_21

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1e
    const/4 v1, 0x0

    .line 786
    cmpl-float v1, v1, v7

    .line 787
    .line 788
    if-gez v1, :cond_1f

    .line 789
    .line 790
    const/high16 v1, 0x3f800000    # 1.0f

    .line 791
    .line 792
    cmpg-float v1, v1, v7

    .line 793
    .line 794
    if-gtz v1, :cond_21

    .line 795
    .line 796
    :cond_1f
    :goto_11
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 797
    .line 798
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 816
    .line 817
    :cond_21
    :goto_12
    return-void

    .line 818
    :cond_22
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 821
    .line 822
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 823
    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 827
    .line 828
    .line 829
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_42

    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    if-eq v4, v6, :cond_34

    .line 837
    .line 838
    if-eq v4, v10, :cond_24

    .line 839
    .line 840
    goto/16 :goto_23

    .line 841
    .line 842
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 847
    .line 848
    sub-float/2addr v4, v6

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 854
    .line 855
    sub-float/2addr v6, v7

    .line 856
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 857
    .line 858
    mul-float v7, v7, v6

    .line 859
    .line 860
    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->n:F

    .line 861
    .line 862
    mul-float v8, v8, v4

    .line 863
    .line 864
    add-float/2addr v8, v7

    .line 865
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->z:F

    .line 870
    .line 871
    cmpl-float v7, v7, v8

    .line 872
    .line 873
    if-gtz v7, :cond_25

    .line 874
    .line 875
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 876
    .line 877
    if-eqz v7, :cond_43

    .line 878
    .line 879
    :cond_25
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 884
    .line 885
    if-nez v8, :cond_26

    .line 886
    .line 887
    const/4 v8, 0x1

    .line 888
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 889
    .line 890
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 891
    .line 892
    .line 893
    :cond_26
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 894
    .line 895
    const/4 v8, -0x1

    .line 896
    if-eq v9, v8, :cond_27

    .line 897
    .line 898
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 899
    .line 900
    iget v11, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 901
    .line 902
    iget v12, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 903
    .line 904
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    .line 905
    .line 906
    move v10, v7

    .line 907
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x1

    .line 912
    goto :goto_13

    .line 913
    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    int-to-float v8, v8

    .line 926
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->n:F

    .line 927
    .line 928
    mul-float v9, v9, v8

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    aput v9, v3, v10

    .line 932
    .line 933
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 934
    .line 935
    mul-float v8, v8, v9

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    aput v8, v3, v9

    .line 939
    .line 940
    :goto_13
    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 941
    .line 942
    aget v11, v3, v9

    .line 943
    .line 944
    mul-float v8, v8, v11

    .line 945
    .line 946
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->n:F

    .line 947
    .line 948
    aget v11, v3, v10

    .line 949
    .line 950
    mul-float v9, v9, v11

    .line 951
    .line 952
    add-float/2addr v9, v8

    .line 953
    iget v8, v0, Landroidx/constraintlayout/motion/widget/n;->x:F

    .line 954
    .line 955
    mul-float v9, v9, v8

    .line 956
    .line 957
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    float-to-double v8, v8

    .line 962
    const v11, 0x3c23d70a    # 0.01f

    .line 963
    .line 964
    .line 965
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    cmpg-double v14, v8, v12

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    if-gez v14, :cond_28

    .line 974
    .line 975
    aput v11, v3, v8

    .line 976
    .line 977
    aput v11, v3, v10

    .line 978
    .line 979
    :cond_28
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    cmpl-float v9, v9, v12

    .line 983
    .line 984
    if-eqz v9, :cond_29

    .line 985
    .line 986
    aget v4, v3, v8

    .line 987
    .line 988
    div-float/2addr v6, v4

    .line 989
    goto :goto_14

    .line 990
    :cond_29
    aget v6, v3, v10

    .line 991
    .line 992
    div-float v6, v4, v6

    .line 993
    .line 994
    :goto_14
    add-float/2addr v7, v6

    .line 995
    const/high16 v4, 0x3f800000    # 1.0f

    .line 996
    .line 997
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 1006
    .line 1007
    const/4 v7, 0x6

    .line 1008
    if-ne v6, v7, :cond_2a

    .line 1009
    .line 1010
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    :cond_2a
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 1015
    .line 1016
    const/4 v7, 0x7

    .line 1017
    if-ne v6, v7, :cond_2b

    .line 1018
    .line 1019
    const v6, 0x3f7d70a4    # 0.99f

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    :cond_2b
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    cmpl-float v7, v4, v6

    .line 1031
    .line 1032
    if-eqz v7, :cond_33

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    cmpl-float v8, v6, v7

    .line 1036
    .line 1037
    if-eqz v8, :cond_2c

    .line 1038
    .line 1039
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    cmpl-float v6, v6, v7

    .line 1042
    .line 1043
    if-nez v6, :cond_2e

    .line 1044
    .line 1045
    :cond_2c
    if-nez v8, :cond_2d

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    goto :goto_15

    .line 1049
    :cond_2d
    const/4 v6, 0x0

    .line 1050
    :goto_15
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Z)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2e
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1057
    .line 1058
    if-eqz v4, :cond_2f

    .line 1059
    .line 1060
    const/16 v6, 0x3e8

    .line 1061
    .line 1062
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2f
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1066
    .line 1067
    if-eqz v4, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    goto :goto_16

    .line 1074
    :cond_30
    const/4 v4, 0x0

    .line 1075
    :goto_16
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1076
    .line 1077
    if-eqz v2, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    goto :goto_17

    .line 1084
    :cond_31
    const/4 v2, 0x0

    .line 1085
    :goto_17
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    cmpl-float v6, v6, v7

    .line 1089
    .line 1090
    if-eqz v6, :cond_32

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    aget v2, v3, v6

    .line 1094
    .line 1095
    div-float/2addr v4, v2

    .line 1096
    goto :goto_18

    .line 1097
    :cond_32
    const/4 v4, 0x1

    .line 1098
    aget v3, v3, v4

    .line 1099
    .line 1100
    div-float v4, v2, v3

    .line 1101
    .line 1102
    :goto_18
    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_33
    const/4 v7, 0x0

    .line 1106
    iput v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 1107
    .line 1108
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 1113
    .line 1114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 1119
    .line 1120
    goto/16 :goto_23

    .line 1121
    .line 1122
    :cond_34
    const/4 v1, 0x0

    .line 1123
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 1124
    .line 1125
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1126
    .line 1127
    if-eqz v1, :cond_35

    .line 1128
    .line 1129
    const/16 v4, 0x3e8

    .line 1130
    .line 1131
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1132
    .line 1133
    .line 1134
    :cond_35
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1135
    .line 1136
    if-eqz v1, :cond_36

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_36
    const/4 v1, 0x0

    .line 1144
    :goto_1a
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 1145
    .line 1146
    if-eqz v2, :cond_37

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    goto :goto_1b

    .line 1153
    :cond_37
    const/4 v2, 0x0

    .line 1154
    :goto_1b
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->d:I

    .line 1159
    .line 1160
    const/4 v6, -0x1

    .line 1161
    if-eq v7, v6, :cond_38

    .line 1162
    .line 1163
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1164
    .line 1165
    iget v9, v0, Landroidx/constraintlayout/motion/widget/n;->h:F

    .line 1166
    .line 1167
    iget v10, v0, Landroidx/constraintlayout/motion/widget/n;->g:F

    .line 1168
    .line 1169
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    .line 1170
    .line 1171
    move v8, v4

    .line 1172
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/4 v8, 0x1

    .line 1177
    goto :goto_1c

    .line 1178
    :cond_38
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    int-to-float v6, v6

    .line 1191
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->n:F

    .line 1192
    .line 1193
    mul-float v7, v7, v6

    .line 1194
    .line 1195
    const/4 v8, 0x1

    .line 1196
    aput v7, v3, v8

    .line 1197
    .line 1198
    iget v7, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 1199
    .line 1200
    mul-float v6, v6, v7

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    aput v6, v3, v7

    .line 1204
    .line 1205
    :goto_1c
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n;->m:F

    .line 1206
    .line 1207
    aget v7, v3, v7

    .line 1208
    .line 1209
    aget v3, v3, v8

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    cmpl-float v6, v6, v8

    .line 1213
    .line 1214
    if-eqz v6, :cond_39

    .line 1215
    .line 1216
    div-float/2addr v1, v7

    .line 1217
    goto :goto_1d

    .line 1218
    :cond_39
    div-float v1, v2, v3

    .line 1219
    .line 1220
    :goto_1d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_3a

    .line 1225
    .line 1226
    const/high16 v2, 0x40400000    # 3.0f

    .line 1227
    .line 1228
    div-float v2, v1, v2

    .line 1229
    .line 1230
    add-float/2addr v2, v4

    .line 1231
    :goto_1e
    const/4 v3, 0x0

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_3a
    move v2, v4

    .line 1234
    goto :goto_1e

    .line 1235
    :goto_1f
    cmpl-float v6, v2, v3

    .line 1236
    .line 1237
    if-eqz v6, :cond_40

    .line 1238
    .line 1239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    cmpl-float v6, v2, v3

    .line 1242
    .line 1243
    if-eqz v6, :cond_40

    .line 1244
    .line 1245
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 1246
    .line 1247
    const/4 v6, 0x3

    .line 1248
    if-eq v3, v6, :cond_40

    .line 1249
    .line 1250
    float-to-double v6, v2

    .line 1251
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1252
    .line 1253
    cmpg-double v2, v6, v8

    .line 1254
    .line 1255
    if-gez v2, :cond_3b

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    :goto_20
    const/4 v6, 0x6

    .line 1259
    goto :goto_21

    .line 1260
    :cond_3b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :goto_21
    if-ne v3, v6, :cond_3d

    .line 1264
    .line 1265
    add-float v2, v4, v1

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    cmpg-float v2, v2, v3

    .line 1269
    .line 1270
    if-gez v2, :cond_3c

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    :cond_3c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    :cond_3d
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 1279
    .line 1280
    const/4 v6, 0x7

    .line 1281
    if-ne v3, v6, :cond_3f

    .line 1282
    .line 1283
    add-float v2, v4, v1

    .line 1284
    .line 1285
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    cmpl-float v2, v2, v3

    .line 1288
    .line 1289
    if-lez v2, :cond_3e

    .line 1290
    .line 1291
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    neg-float v1, v1

    .line 1296
    :cond_3e
    const/4 v2, 0x0

    .line 1297
    :cond_3f
    iget v3, v0, Landroidx/constraintlayout/motion/widget/n;->c:I

    .line 1298
    .line 1299
    invoke-virtual {v5, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(FFI)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    cmpl-float v1, v1, v4

    .line 1304
    .line 1305
    if-gez v1, :cond_41

    .line 1306
    .line 1307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    cmpg-float v1, v1, v4

    .line 1310
    .line 1311
    if-gtz v1, :cond_43

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_40
    const/4 v1, 0x0

    .line 1315
    cmpl-float v1, v1, v2

    .line 1316
    .line 1317
    if-gez v1, :cond_41

    .line 1318
    .line 1319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    cmpg-float v1, v1, v2

    .line 1322
    .line 1323
    if-gtz v1, :cond_43

    .line 1324
    .line 1325
    :cond_41
    :goto_22
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1326
    .line 1327
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    iput v2, v0, Landroidx/constraintlayout/motion/widget/n;->r:F

    .line 1336
    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->s:F

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    .line 1345
    .line 1346
    :cond_43
    :goto_23
    return-void
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
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method final r(FF)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    const/4 v8, 0x1

    if-nez v1, :cond_0

    iput-boolean v8, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float v1, v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    aget v5, v2, v8

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v4, v9

    if-gez v1, :cond_1

    const v1, 0x3c23d70a    # 0.01f

    aput v1, v2, v3

    aput v1, v2, v8

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_2

    mul-float p1, p1, v1

    aget p2, v2, v3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    mul-float p2, p2, p1

    aget p1, v2, v8

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v7, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method final s(FF)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(IFFF[F)V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->p:[F

    aget v0, v3, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_0

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    mul-float p2, p2, v4

    div-float p1, p2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v8, p2

    :cond_1
    cmpl-float p2, v8, v5

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v8, p2

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    float-to-double v2, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v6

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v5, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(FFI)V

    :cond_3
    return-void
.end method

.method final t(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    sget-object v3, Landroidx/constraintlayout/motion/widget/n;->G:[[F

    sget-object v4, Landroidx/constraintlayout/motion/widget/n;->H:[[F

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    aget-object p1, v4, v0

    aput-object p1, v4, v1

    aget-object p1, v4, v6

    aput-object p1, v4, v7

    aget-object p1, v3, v6

    aput-object p1, v3, v7

    aget-object p1, v3, v5

    aput-object p1, v3, v2

    goto :goto_0

    :cond_0
    aget-object p1, v4, v6

    aput-object p1, v4, v1

    aget-object p1, v4, v0

    aput-object p1, v4, v7

    aget-object p1, v3, v5

    aput-object p1, v3, v7

    aget-object p1, v3, v6

    aput-object p1, v3, v2

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->a:I

    aget-object p1, v3, p1

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    aget p1, p1, v5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    if-lt p1, v2, :cond_1

    return-void

    :cond_1
    aget-object p1, v4, p1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    aget p1, p1, v5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    return-void
.end method

.method final w(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Z

    return-void
.end method

.method final x()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->d:I

    invoke-static {v3, v1}, Lcom/huawei/appmarket/bb1;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Landroidx/constraintlayout/motion/widget/n$a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/n$a;-><init>(Landroidx/constraintlayout/motion/widget/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroidx/constraintlayout/motion/widget/n$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/n$b;-><init>(Landroidx/constraintlayout/motion/widget/n;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    :cond_2
    return-void
.end method
