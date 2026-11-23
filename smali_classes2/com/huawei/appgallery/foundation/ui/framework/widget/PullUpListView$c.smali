.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    invoke-interface {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->n0()V

    :cond_0
    return-void
.end method
