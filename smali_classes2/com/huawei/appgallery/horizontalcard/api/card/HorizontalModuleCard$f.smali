.class final Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZLcom/huawei/appgallery/horizontalcard/api/card/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-boolean v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->c:Z

    const-string v1, "NotifyItemCardVisibilityTask startPos: "

    iget-object v2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    const-string v4, "HorizontalModuleCard"

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    :try_start_0
    iget-object v3, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v5, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    sget-object v6, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastPos: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retryTimes: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->d:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visibility: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v1, v3, :cond_1

    if-ne v1, v5, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$f;->d:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_4

    iget-object v0, v2, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/vb3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vb3;->o(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v5, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->C1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    const-string v1, "The weakModuleCard findItemPosition error."

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    const-string v1, "The Card had Detached to the window. "

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->D1(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_4
    :goto_2
    return-void
.end method
