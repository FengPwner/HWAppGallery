.class final Lcom/huawei/appgallery/forum/message/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/od0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

.field final synthetic c:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/c;->c:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/c;->b:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/od0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/od0;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/fragment/c;->c:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->Q6(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/fragment/c;->b:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "forumremindcardv4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->I6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appmarket/od0;Ljava/util/List;)V

    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->A6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->H6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
