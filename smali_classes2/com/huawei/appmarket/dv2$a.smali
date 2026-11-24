.class final Lcom/huawei/appmarket/dv2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dv2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/dv2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dv2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dv2$a;->b:Lcom/huawei/appmarket/dv2;

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
    check-cast p2, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/dv2$a;->b:Lcom/huawei/appmarket/dv2;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->a(Lcom/huawei/appmarket/dv2;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/ev2;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;->Y()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v2, "showByNewNotice"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    move-result p1

    const/16 v0, 0x11

    if-ge p1, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->b(Lcom/huawei/appmarket/dv2;)V

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->c(Lcom/huawei/appmarket/dv2;)Lcom/huawei/appmarket/dv2$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->c(Lcom/huawei/appmarket/dv2;)Lcom/huawei/appmarket/dv2$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/dv2$b;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->c(Lcom/huawei/appmarket/dv2;)Lcom/huawei/appmarket/dv2$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/dv2;->c(Lcom/huawei/appmarket/dv2;)Lcom/huawei/appmarket/dv2$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dv2$b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
