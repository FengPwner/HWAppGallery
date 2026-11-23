.class final Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final h0:I

.field private final i0:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;->h0:I

    iput p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;->i0:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;->h0:I

    rem-int/2addr p2, p3

    iget p4, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectCard$b;->i0:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p4

    div-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
