.class final Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar$b;->b:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar$b;-><init>(Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar$b;->b:Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;

    invoke-static {v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->a(Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;)Lcom/huawei/appmarket/e7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0448

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;->a(Lcom/huawei/appgallery/distributionbase/ui/widget/CustomActionBar;)Lcom/huawei/appmarket/e7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/e7;->g()V

    :cond_1
    :goto_0
    return-void
.end method
