.class public Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "HwSortedTextListAdapter"

.field private static final m:I = 0x10

.field private static final n:Ljava/lang/String; = ""

.field private static final o:I = -0x1


# instance fields
.field private a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

.field private b:I

.field private c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/CollationKey;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/LayoutInflater;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->c:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->e:Z

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->j:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->b:I

    iput p3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->c:I

    iput-boolean p6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->e:Z

    iput-object p4, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 6

    .line 3
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->j:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    :try_start_0
    iget p3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->c:I

    if-nez p3, :cond_2

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_4

    instance-of p4, p1, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HwSortedTextListAdapter requires the resource ID to be a TextView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;)Ljava/lang/String;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 5
    invoke-static {}, Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;->b()Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/utils/HwTextPinyinUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a()V
    .registers 12

    .line 6
    invoke-static {}, Lcom/huawei/appmarket/xe3;->b()Lcom/huawei/appmarket/xe3;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->g:Ljava/util/Map;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->g:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const-string v9, ""

    const/4 v10, 0x1

    if-lt v7, v8, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/xe3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v7, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->f:Ljava/util/Map;

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-direct {p0, v0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a([Ljava/lang/String;Ljava/text/Collator;)V

    new-array v5, v3, [I

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-direct {v1, v0, v5}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;-><init>([Ljava/lang/String;[I)V

    iput-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/text/Collator;)V
    .registers 4

    .line 7
    new-instance v0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter$a;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->e:Z

    return p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPositionForSection(I)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSectionNameForPosition(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionForPosition(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSortKeyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isDigitLast()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->e:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSortKeyName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwSortedTextListAdapter"

    const-string p2, "setViewImage: view is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 2
    if-nez p1, :cond_0

    const-string p1, "HwSortedTextListAdapter"

    const-string p2, "setViewImage: view is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwSortedTextListAdapter"

    const-string p2, "setViewText: view is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->k:Ljava/util/List;

    new-instance v2, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter$b;

    invoke-direct {v2, p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter$b;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
