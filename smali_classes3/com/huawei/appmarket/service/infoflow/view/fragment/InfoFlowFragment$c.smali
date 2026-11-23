.class final Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$c;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$c;-><init>(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->u3()V

    :cond_0
    return-void
.end method
