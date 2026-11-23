.class public final Lcom/huawei/appmarket/jj4;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jj4$b;
    }
.end annotation


# instance fields
.field private final c:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jj4;->c:Lcom/huawei/appmarket/zd5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jj4;->f:Z

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/jj4;)Lcom/huawei/appmarket/zd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/jj4;->c:Lcom/huawei/appmarket/zd5;

    return-object p0
.end method


# virtual methods
.method public final j()Lcom/huawei/appmarket/zd5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jj4;->c:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method

.method public final k(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/jj4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/jj4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->U(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommReqBean;->T(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/jj4$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/jj4$b;-><init>(Lcom/huawei/appmarket/jj4;Lcom/huawei/appmarket/jj4$a;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jj4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/l66;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jj4;->f:Z

    return v0
.end method

.method public final n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/jj4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "InteractiveRecommViewModel"

    const-string v1, "setInteractiveParam, detailId isEmpty."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->e0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/jj4;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/jj4;->f:Z

    return-void
.end method
