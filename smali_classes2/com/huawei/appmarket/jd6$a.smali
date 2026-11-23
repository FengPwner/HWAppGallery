.class final Lcom/huawei/appmarket/jd6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/id6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/id6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jd6$a;->b:Lcom/huawei/appmarket/id6;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/jd6$a;->b:Lcom/huawei/appmarket/id6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v1, v1}, Lcom/huawei/appmarket/id6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1, v1, v1}, Lcom/huawei/appmarket/id6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/huawei/appmarket/id6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1, v1, v1, v1}, Lcom/huawei/appmarket/id6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
