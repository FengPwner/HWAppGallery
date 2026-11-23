.class public Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;
.super Lcom/huawei/uikit/hwspinner/widget/HwSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;
    }
.end annotation


# instance fields
.field private w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .registers 3

    invoke-super {p0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->t1()V

    :cond_0
    return v0
.end method

.method public setExtendClick(Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->w:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;

    return-void
.end method
