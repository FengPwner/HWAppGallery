.class final Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;->a:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Lcom/huawei/appgallery/horizontalcard/api/card/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$a;->a:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->o1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/vb3;

    iget-object v2, v0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    invoke-virtual {v2}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->e2()V

    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
