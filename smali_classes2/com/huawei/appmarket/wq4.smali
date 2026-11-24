.class public final Lcom/huawei/appmarket/wq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wq4;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/wq4;->g:Z

    iput-object p2, p0, Lcom/huawei/appmarket/wq4;->h:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcom/huawei/appmarket/wq4;->b:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/wq4;->c:I

    iput p1, p0, Lcom/huawei/appmarket/wq4;->e:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/wq4;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wq4;->f:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wq4;->g:Z

    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wq4;->d:Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1
    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/huawei/appmarket/wq4;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v0, Lcom/huawei/appmarket/wq4;->d:Z

    const/4 v4, 0x0

    move/from16 v6, p5

    if-nez v3, :cond_2

    iput v6, v0, Lcom/huawei/appmarket/wq4;->e:I

    goto :goto_1

    :cond_2
    iput-boolean v4, v0, Lcom/huawei/appmarket/wq4;->d:Z

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Lcom/huawei/appmarket/wq4;->c:I

    const/4 v7, 0x1

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lcom/huawei/appmarket/wq4;->g:Z

    iput v3, v0, Lcom/huawei/appmarket/wq4;->c:I

    iget v3, v0, Lcom/huawei/appmarket/wq4;->e:I

    sub-int v3, v3, p9

    if-ltz v3, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/huawei/appmarket/b78;->k(Landroid/content/res/Resources;)I

    move-result v1

    if-gt v2, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v0, Lcom/huawei/appmarket/wq4;->f:Z

    iget-object v1, v0, Lcom/huawei/appmarket/wq4;->h:Landroid/view/View$OnLayoutChangeListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void

    :cond_5
    :goto_3
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "KeyBoardChangeListener"

    const-string v3, "The view or resources is null."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
