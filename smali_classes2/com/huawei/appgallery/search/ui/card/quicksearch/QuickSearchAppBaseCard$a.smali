.class final Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$a;->b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$a;->b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->E1(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->F1(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->G1(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->E1(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->I1()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "QuickSearchAppBaseCard"

    const-string v1, "cardEventListener is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
