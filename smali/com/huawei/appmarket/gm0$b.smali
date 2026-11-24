.class final Lcom/huawei/appmarket/gm0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[Z

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field public static final v:I

.field public static final w:I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/huawei/appmarket/gm0$b;->g(IIII)I

    move-result v2

    sput v2, Lcom/huawei/appmarket/gm0$b;->v:I

    invoke-static {v1, v1, v1, v1}, Lcom/huawei/appmarket/gm0$b;->g(IIII)I

    move-result v2

    sput v2, Lcom/huawei/appmarket/gm0$b;->w:I

    const/4 v3, 0x3

    invoke-static {v1, v1, v1, v3}, Lcom/huawei/appmarket/gm0$b;->g(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->x:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->y:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->z:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->A:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->B:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->C:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Lcom/huawei/appmarket/gm0$b;->D:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Lcom/huawei/appmarket/gm0$b;->E:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gm0$b;->k()V

    return-void
.end method

.method public static g(IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    invoke-static {p2, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    invoke-static {p3, v0}, Lcom/huawei/appmarket/iy;->c(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    const/16 p3, 0xff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(C)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gm0$b;->d()Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iput v2, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    if-eq p1, v0, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    if-eq p1, v0, :cond_2

    iput v2, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    if-eq p1, v0, :cond_3

    iput v2, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->j:I

    if-ge p1, v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->u:I

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Lcom/huawei/appmarket/gm0$a;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gm0$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gm0$b;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/gm0$b;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appmarket/gm0$b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_3
    iget-boolean v1, p0, Lcom/huawei/appmarket/gm0$b;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/huawei/appmarket/gm0$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Lcom/huawei/appmarket/gm0$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/huawei/appmarket/gm0$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Lcom/huawei/appmarket/gm0$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    iget v1, p0, Lcom/huawei/appmarket/gm0$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    if-ne v8, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    :goto_5
    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    if-ne v1, v3, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    :goto_6
    iget v11, p0, Lcom/huawei/appmarket/gm0$b;->n:I

    sget v1, Lcom/huawei/appmarket/gm0$b;->w:I

    if-eq v11, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance v13, Lcom/huawei/appmarket/gm0$a;

    const/4 v5, 0x0

    const v12, -0x800001

    iget v14, p0, Lcom/huawei/appmarket/gm0$b;->e:I

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v12

    move v10, v0

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/huawei/appmarket/gm0$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public final d()Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/huawei/appmarket/gm0$b;->r:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/huawei/appmarket/gm0$b;->t:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->u:I

    return-void
.end method

.method public final f(ZIZIIIIII)V
    .registers 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->c:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/gm0$b;->d:Z

    iput p2, p0, Lcom/huawei/appmarket/gm0$b;->e:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/gm0$b;->f:Z

    iput p4, p0, Lcom/huawei/appmarket/gm0$b;->g:I

    iput p5, p0, Lcom/huawei/appmarket/gm0$b;->h:I

    iput p7, p0, Lcom/huawei/appmarket/gm0$b;->i:I

    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->j:I

    add-int/2addr p6, v0

    const/4 p2, 0x0

    if-eq p1, p6, :cond_1

    iput p6, p0, Lcom/huawei/appmarket/gm0$b;->j:I

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget p4, p0, Lcom/huawei/appmarket/gm0$b;->j:I

    if-ge p3, p4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 p4, 0xf

    if-lt p3, p4, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->l:I

    if-eq p1, p8, :cond_2

    iput p8, p0, Lcom/huawei/appmarket/gm0$b;->l:I

    sub-int/2addr p8, v0

    sget-object p1, Lcom/huawei/appmarket/gm0$b;->B:[I

    aget p1, p1, p8

    sget-object p3, Lcom/huawei/appmarket/gm0$b;->A:[Z

    aget-boolean p3, p3, p8

    sget-object p3, Lcom/huawei/appmarket/gm0$b;->y:[I

    aget p3, p3, p8

    sget-object p3, Lcom/huawei/appmarket/gm0$b;->z:[I

    aget p3, p3, p8

    sget-object p3, Lcom/huawei/appmarket/gm0$b;->x:[I

    aget p3, p3, p8

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->n:I

    iput p3, p0, Lcom/huawei/appmarket/gm0$b;->k:I

    :cond_2
    if-eqz p9, :cond_3

    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->m:I

    if-eq p1, p9, :cond_3

    iput p9, p0, Lcom/huawei/appmarket/gm0$b;->m:I

    sub-int/2addr p9, v0

    sget-object p1, Lcom/huawei/appmarket/gm0$b;->D:[I

    .line 1
    aget p1, p1, p9

    sget-object p1, Lcom/huawei/appmarket/gm0$b;->C:[I

    aget p1, p1, p9

    invoke-virtual {p0, p2, p2}, Lcom/huawei/appmarket/gm0$b;->l(ZZ)V

    sget-object p1, Lcom/huawei/appmarket/gm0$b;->E:[I

    aget p1, p1, p9

    sget p2, Lcom/huawei/appmarket/gm0$b;->v:I

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/gm0$b;->m(II)V

    :cond_3
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->c:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
    .line 136
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->d:Z

    return v0
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gm0$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/huawei/appmarket/gm0$b;->e:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/gm0$b;->f:Z

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->g:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->h:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/huawei/appmarket/gm0$b;->j:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->k:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->l:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->m:I

    sget v0, Lcom/huawei/appmarket/gm0$b;->w:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->n:I

    sget v1, Lcom/huawei/appmarket/gm0$b;->v:I

    iput v1, p0, Lcom/huawei/appmarket/gm0$b;->r:I

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->t:I

    return-void
.end method

.method public final l(ZZ)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    iget-object v1, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, p1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v3, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->o:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    if-eq p1, v3, :cond_2

    if-nez p2, :cond_3

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p2, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v3, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->p:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(II)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    iget-object v1, p0, Lcom/huawei/appmarket/gm0$b;->b:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->r:I

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/huawei/appmarket/gm0$b;->r:I

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/gm0$b;->v:I

    if-eq p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/gm0$b;->q:I

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->r:I

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/huawei/appmarket/gm0$b;->t:I

    if-eq p1, p2, :cond_2

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->t:I

    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lcom/huawei/appmarket/gm0$b;->w:I

    if-eq p2, p1, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->s:I

    iput p2, p0, Lcom/huawei/appmarket/gm0$b;->t:I

    :cond_3
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gm0$b;->u:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gm0$b;->a(C)V

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->u:I

    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gm0$b;->d:Z

    return-void
.end method

.method public final p(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gm0$b;->n:I

    iput p2, p0, Lcom/huawei/appmarket/gm0$b;->k:I

    return-void
.end method
