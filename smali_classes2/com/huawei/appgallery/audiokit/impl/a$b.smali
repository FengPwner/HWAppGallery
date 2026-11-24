.class final Lcom/huawei/appgallery/audiokit/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/hz;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/a$b;->b:Lcom/huawei/appmarket/hz;

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
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->t()Lcom/huawei/appmarket/hz;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->n()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/a$b;->b:Lcom/huawei/appmarket/hz;

    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->n()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v2, :cond_4

    instance-of v0, p2, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;->T(Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;Lcom/huawei/appmarket/hz;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/audiokit/impl/a;->a(Lcom/huawei/appgallery/audiokit/impl/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlayList error, rtnCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioPlayerManager"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
