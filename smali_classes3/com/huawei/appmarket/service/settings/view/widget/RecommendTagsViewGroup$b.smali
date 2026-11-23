.class final Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;->a(Lcom/huawei/appmarket/service/settings/view/widget/RecommendTagsViewGroup;)V

    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void
.end method
