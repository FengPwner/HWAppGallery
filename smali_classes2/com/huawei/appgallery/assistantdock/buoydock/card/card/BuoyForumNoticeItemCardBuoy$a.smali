.class final Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->q1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BuoyForumNoticeItemCardBuoy"

    const-string v1, "detailId is empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "buoy_forum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/nd0;->a()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->r1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->s1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/nd0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/nd0;->a()Lcom/huawei/appmarket/nd0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->t1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->u1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/nd0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->v1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ad0;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->w1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;->x1(Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyForumNoticeItemCardBuoy;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/ad0;->b(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_2
    return-void
.end method
