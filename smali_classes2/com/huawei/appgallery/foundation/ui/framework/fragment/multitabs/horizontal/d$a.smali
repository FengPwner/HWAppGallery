.class public final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/ToggleButton;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->v:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0a1615

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->u:Landroid/widget/ToggleButton;

    new-instance p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d;->l(Landroid/widget/ToggleButton;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;)Landroid/widget/ToggleButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->u:Landroid/widget/ToggleButton;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/ToggleButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/d$a;->u:Landroid/widget/ToggleButton;

    return-object v0
.end method
