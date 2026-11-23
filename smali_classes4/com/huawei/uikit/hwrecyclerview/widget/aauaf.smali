.class Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uk4;


# static fields
.field static final a:Lcom/huawei/appmarket/uk4;

.field private static final b:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a:Lcom/huawei/appmarket/uk4;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/ei8;->o(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    move v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0dba

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ei8;->m0(Landroid/view/View;F)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    const p1, 0x7f0a0dba

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_1

    invoke-static {p3}, Lcom/huawei/appmarket/ei8;->o(Landroid/view/View;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/aauaf;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result p2

    const/high16 p7, 0x3f800000    # 1.0f

    add-float/2addr p2, p7

    invoke-static {p3, p2}, Lcom/huawei/appmarket/ei8;->m0(Landroid/view/View;F)V

    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .registers 2

    return-void
.end method
