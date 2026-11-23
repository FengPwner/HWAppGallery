.class final Lcom/huawei/appmarket/o56$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/av2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/o56;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/o56;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o56;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o56$a;->a:Lcom/huawei/appmarket/o56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    const-string v0, "PreloadDirector"

    iget-object v1, p0, Lcom/huawei/appmarket/o56$a;->a:Lcom/huawei/appmarket/o56;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "preloaded failed, for entry info being null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->b(Lcom/huawei/appmarket/o56;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/o56;->a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->setAppId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->g()Lcom/huawei/appmarket/du7;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "preload interrupted, for home tab being null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->c(Lcom/huawei/appmarket/o56;)V

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/du7;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->k()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->a()Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->W()V

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->setAppId(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->a(Lcom/huawei/appmarket/o56;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;->setPackage(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    goto :goto_0

    :cond_3
    const-string p1, "preloaded failed, for entry info response error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/o56;->b(Lcom/huawei/appmarket/o56;)V

    :goto_0
    return-void
.end method
