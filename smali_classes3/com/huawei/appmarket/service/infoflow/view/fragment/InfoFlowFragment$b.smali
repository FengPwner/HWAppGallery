.class final Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ac4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.method public constructor <init>(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$b;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "InfoFlowFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onReceivedDataSize, showTopTips"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f100083

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0604af

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;->J7(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "AnalyseResListenerImpl, onReceivedDataSize, flowFragment == null"

    goto :goto_0

    :cond_2
    const-string p1, "AnalyseResListenerImpl, onReceivedDataSize, fragmentRef == null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment$b;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "InfoFlowFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onReceivedNoData, showTopTips"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f120900

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0604ae

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;->J7(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;->K7(Lcom/huawei/appmarket/service/infoflow/view/fragment/InfoFlowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/n87;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "AnalyseResListenerImpl, onReceivedDataSize, flowFragment == null"

    goto :goto_0

    :cond_2
    const-string v0, "AnalyseResListenerImpl, onReceivedNoData, fragmentRef == null"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
