.class final Lcom/huawei/appmarket/ci8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zh8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ci8;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ci8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ci8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ci8$b;->b:Lcom/huawei/appmarket/ci8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InfoType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoStreamViewModel"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ci8$b;->b:Lcom/huawei/appmarket/ci8;

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->t(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/appmarket/di8;->l(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "filter:videoKey = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ci8;->u(Lcom/huawei/appmarket/ci8;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->v(Lcom/huawei/appmarket/ci8;)I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->j(Lcom/huawei/appmarket/ci8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->k(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->v(Lcom/huawei/appmarket/ci8;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->l(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/ci8;->l(Lcom/huawei/appmarket/ci8;)Lcom/huawei/appmarket/ce5;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
