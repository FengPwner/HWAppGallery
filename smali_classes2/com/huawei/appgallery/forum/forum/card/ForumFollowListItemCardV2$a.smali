.class final Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2$a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->L1(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    invoke-static {}, Lcom/huawei/appmarket/os4;->a()Lcom/huawei/appmarket/os4;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->M1(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iget-object v3, p1, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/os4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method
