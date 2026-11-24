.class final Lcom/huawei/appmarket/n76$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/n76;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

.field final synthetic c:Lcom/huawei/appmarket/n76;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n76;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n76$a;->c:Lcom/huawei/appmarket/n76;

    iput-object p2, p0, Lcom/huawei/appmarket/n76$a;->b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n76$a;->b:Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->c4()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/n76$a;->c:Lcom/huawei/appmarket/n76;

    invoke-static {v0}, Lcom/huawei/appmarket/n76;->j(Lcom/huawei/appmarket/n76;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/dp8;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
