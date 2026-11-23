.class final Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$b;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$b;->a:Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 5

    new-instance p1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow$b;->a:Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->A(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->z(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->b(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;->a()Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->x(Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/e50;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/cq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/cq2;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/cq2;->W(Lcom/huawei/appmarket/nj3;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->e()Lcom/huawei/appmarket/k14;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cq2;->Y(Lcom/huawei/appmarket/k14;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->e()Lcom/huawei/appmarket/k14;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/y57;

    const v0, 0x7f0a0f23

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/y57;->g(ILcom/huawei/appmarket/e50;)V

    return-void
.end method
