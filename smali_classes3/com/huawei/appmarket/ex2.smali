.class public final Lcom/huawei/appmarket/ex2;
.super Lcom/huawei/appmarket/te0;
.source "SourceFile"


# static fields
.field private static f:Lcom/huawei/appmarket/ex2;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/te0;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lcom/huawei/appmarket/ex2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ex2;->f:Lcom/huawei/appmarket/ex2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ex2;

    invoke-direct {v1}, Lcom/huawei/appmarket/ex2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ex2;->f:Lcom/huawei/appmarket/ex2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ex2;->f:Lcom/huawei/appmarket/ex2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final f(ILjava/lang/String;)Lcom/huawei/appmarket/te0$b;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/te0;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d08a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070196

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_0

    const/16 p2, 0x7f6

    const/16 v5, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d5

    const/16 v5, 0x7d5

    :goto_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v6, 0x118

    const/4 v7, -0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v2, 0x50

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070194

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v0, Lcom/huawei/appmarket/te0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/te0$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/te0$b;->d(Landroid/view/WindowManager$LayoutParams;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/te0$b;->e(J)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/te0$b;->f(Landroid/view/View;)V

    return-object v0
.end method
