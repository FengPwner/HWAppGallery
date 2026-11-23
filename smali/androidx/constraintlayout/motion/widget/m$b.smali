.class public final Landroidx/constraintlayout/motion/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/m;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/n;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/m;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/m;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object v2, Lcom/huawei/appmarket/wf6;->E:[I

    .line 2
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/c;->A(ILandroid/content/Context;)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroidx/constraintlayout/motion/widget/m;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    :goto_1
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/c;->A(ILandroid/content/Context;)V

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroidx/constraintlayout/motion/widget/m;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x6

    if-ne v5, v7, :cond_7

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_4

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    if-eq v4, v0, :cond_f

    :goto_2
    iput v8, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    goto/16 :goto_3

    :cond_4
    if-ne v7, v6, :cond_6

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    goto :goto_2

    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    goto/16 :goto_3

    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    if-ge v4, v7, :cond_f

    iput v7, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    goto :goto_3

    :cond_8
    if-ne v5, v7, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    goto :goto_3

    :cond_9
    if-ne v5, v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    goto :goto_3

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    goto :goto_3

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    goto :goto_3

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    goto :goto_3

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    if-ne p1, v0, :cond_11

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    .line 4
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/m$b;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    const/16 v3, 0x190

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/m;->e(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    if-eqz p2, :cond_0

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    iget p1, p2, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/m$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/m$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/m$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    return p0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    return-object p0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/m$b;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/m$b;Landroidx/constraintlayout/motion/widget/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/m$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/m$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/m$b;)Landroidx/constraintlayout/motion/widget/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->j:Landroidx/constraintlayout/motion/widget/m;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/n;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->p:I

    return-void
.end method

.method public final t(Landroidx/constraintlayout/motion/widget/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/m$b$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/m$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/m$b;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    return v0
.end method

.method public final z()Landroidx/constraintlayout/motion/widget/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/n;

    return-object v0
.end method
