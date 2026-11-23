.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;-><init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->y(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;I)V

    :cond_0
    return-void
.end method
