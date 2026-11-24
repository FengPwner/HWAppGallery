.class final Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/CustomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/CustomActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;->b:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;Lcom/huawei/appmarket/framework/widget/CustomActionBar$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;-><init>(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar$b;->b:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a13e5

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/f7;->i()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a151d

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/f7;->g2()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0448

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/f7;->g()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a1476

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(Lcom/huawei/appmarket/framework/widget/CustomActionBar;)Lcom/huawei/appmarket/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/f7;->q()V

    :cond_4
    :goto_0
    return-void
.end method
