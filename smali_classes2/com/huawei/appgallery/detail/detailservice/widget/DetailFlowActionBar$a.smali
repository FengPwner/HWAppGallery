.class final Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;->b:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;Lcom/huawei/appgallery/detail/detailservice/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;->b:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;->g()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;->i()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->e(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;->r()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->f(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;->q()V

    :cond_4
    :goto_0
    return-void
.end method
