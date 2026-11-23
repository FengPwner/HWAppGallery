.class final Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$b;->a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$b;->a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->p3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->w3()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->m3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
