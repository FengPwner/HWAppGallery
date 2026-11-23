.class public Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;-><init>([Ljava/lang/String;[IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[IZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length p3, p1

    array-length v0, p2

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    array-length p3, p1

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->b:[I

    const/4 p1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->a:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    const-string v2, ""

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->b:[I

    aput p1, v0, v1

    aget v0, p2, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->c:I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .registers 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->b:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getSectionForPosition(I)I
    .registers 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
