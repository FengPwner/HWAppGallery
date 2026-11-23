.class final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$a;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const-string v0, "MainWindow"

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow$a;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/bv2;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCompleted, rtnCode = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", gameInfo = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;->w(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/MainWindow;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCompleted, responseCode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-void
.end method
