.class final Lcom/huawei/appmarket/gj4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/huawei/appmarket/gj4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/gj4;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gj4$b;->e:Lcom/huawei/appmarket/gj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/gj4$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/gj4$b;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/gj4$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gj4;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/lang/String;Lcom/huawei/appmarket/gj4$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/gj4$b;-><init>(Lcom/huawei/appmarket/gj4;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Ljava/lang/String;)V

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
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;

    check-cast p2, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/gj4$b;->d:Ljava/lang/ref/WeakReference;

    const-string v1, "InteractiveRecommListenerImpl"

    if-nez v0, :cond_0

    const-string p1, "ListInterStoreCallBack activity is recycled,weakProvider is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->X()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string p1, "request time out,this data is invalid"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/gj4$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/gj4$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->X(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;->W(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gj4$b;->e:Lcom/huawei/appmarket/gj4;

    invoke-static {p1, v1, p2, v0}, Lcom/huawei/appmarket/gj4;->a(Lcom/huawei/appmarket/gj4;Ljava/lang/String;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    :cond_3
    return-void
.end method
