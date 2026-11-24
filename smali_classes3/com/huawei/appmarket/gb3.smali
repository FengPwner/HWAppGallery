.class public final Lcom/huawei/appmarket/gb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bk0;


# instance fields
.field private b:Lcom/huawei/appmarket/nq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/huawei/appmarket/bk0;

.field private e:Lcom/huawei/appmarket/og3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nq1;Lcom/huawei/appmarket/bk0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;",
            "Lcom/huawei/appmarket/bk0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gb3;->b:Lcom/huawei/appmarket/nq1;

    iput p3, p0, Lcom/huawei/appmarket/gb3;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/gb3;->d:Lcom/huawei/appmarket/bk0;

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb3;->d:Lcom/huawei/appmarket/bk0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gb3;->e:Lcom/huawei/appmarket/og3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/gb3;->b:Lcom/huawei/appmarket/nq1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qb3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hj4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qb3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zj0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gb3;->e:Lcom/huawei/appmarket/og3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/qb3;->h()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/huawei/appmarket/gb3;->c:I

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/appmarket/og3;->o1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/huawei/appmarket/bk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gb3;->d:Lcom/huawei/appmarket/bk0;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/og3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gb3;->e:Lcom/huawei/appmarket/og3;

    return-void
.end method
