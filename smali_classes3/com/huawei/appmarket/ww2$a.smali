.class final Lcom/huawei/appmarket/ww2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ww2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/dr3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dr3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ww2$a;->b:Lcom/huawei/appmarket/dr3;

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
    instance-of p1, p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    const-string v0, ""

    const-string v1, "GetSignByPkgNameImpl"

    iget-object v2, p0, Lcom/huawei/appmarket/ww2$a;->b:Lcom/huawei/appmarket/dr3;

    if-nez p1, :cond_0

    const-string p1, "response error."

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/dr3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/ww2;->a(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/dr3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "response code is not ok"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/huawei/appmarket/dr3;->a(Ljava/lang/String;)V

    return-void
.end method
