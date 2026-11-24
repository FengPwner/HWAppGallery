.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/huawei/appmarket/g85;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/o;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/p;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/o;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/p;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/o;

    iput p2, p0, Landroidx/emoji2/text/p;->a:I

    return-void
.end method

.method private g()Lcom/huawei/appmarket/g85;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/p;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/g85;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/g85;

    invoke-direct {v1}, Lcom/huawei/appmarket/g85;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->c()Lcom/huawei/appmarket/h85;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/p;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/h85;->d(Lcom/huawei/appmarket/g85;I)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/emoji2/text/p;->a:I

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()[C

    move-result-object v4

    const/4 v6, 0x2

    move-object v3, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final b(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g85;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p;->c:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->f()S

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->g()I

    move-result v0

    return v0
.end method

.method public final h()S
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->i()S

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/p;->g()Lcom/huawei/appmarket/g85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g85;->e()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p;->c:I

    and-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/p;->c:I

    return-void
.end method

.method public final m(Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/p;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/p;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
