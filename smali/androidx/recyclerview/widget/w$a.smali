.class final Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/w$a;->a:I

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/w$a;->d:I

    iget v6, p0, Landroidx/recyclerview/widget/w$a;->b:I

    if-le v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/w$a;->d:I

    iget v6, p0, Landroidx/recyclerview/widget/w$a;->c:I

    if-le v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/recyclerview/widget/w$a;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/w$a;->b:I

    if-le v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/w$a;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/w$a;->c:I

    if-le v1, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x4

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method
