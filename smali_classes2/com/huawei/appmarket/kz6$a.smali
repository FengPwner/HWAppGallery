.class final Lcom/huawei/appmarket/kz6$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kz6;->e(Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kz6;Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/kz6$a;->b:Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kz6$a;->b:Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcardv2/impl/view/AbsSNodeRecyclerView;->G()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    return-void
.end method
