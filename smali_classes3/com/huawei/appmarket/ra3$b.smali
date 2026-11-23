.class final Lcom/huawei/appmarket/ra3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ra3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ra3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ra3$b;-><init>()V

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
    .registers 3

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/huawei/appmarket/service/usercenter/personal/preloadinfo/bean/HomePageJfasResBean;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/appmarket/service/usercenter/personal/preloadinfo/bean/HomePageJfasResBean;

    invoke-static {}, Lcom/huawei/appmarket/qa3;->a()Lcom/huawei/appmarket/qa3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/y56;->i()Lcom/huawei/appmarket/y56;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/y56;->j()Lcom/huawei/appmarket/zd5;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
