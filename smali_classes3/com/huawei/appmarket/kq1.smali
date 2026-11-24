.class public final Lcom/huawei/appmarket/kq1;
.super Lcom/huawei/appmarket/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kq1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/e2;->V1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    if-nez p2, :cond_2

    const-string p2, "DistDetailImpl"

    if-nez p1, :cond_0

    const-string p1, "detailHiddenBean is empty!"

    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "referrerParam is empty!"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/mg;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/md3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "accessID"

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->W3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "detailId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "380801"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public final i1(Z)V
    .registers 5

    .line 1
    const-string v0, "detail_app_status_observer"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bv;->c()Lcom/huawei/appmarket/bv;

    move-result-object p1

    new-instance v1, Lcom/huawei/appmarket/kq1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/kq1$b;-><init>(Lcom/huawei/appmarket/kq1$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bv;->c()Lcom/huawei/appmarket/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "MiniDetailImpl"

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
