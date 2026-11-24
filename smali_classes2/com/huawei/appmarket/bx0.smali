.class public final Lcom/huawei/appmarket/bx0;
.super Lcom/huawei/appmarket/dl6;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dl6;-><init>()V

    return-void
.end method

.method public static e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/dl6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/dl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/dl6;->c(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/huawei/appmarket/ez3;

    invoke-static {p0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ez3;

    invoke-interface {p0}, Lcom/huawei/appmarket/ez3;->W1()V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "CommonServicesRefresher"

    const-string v1, "onClick:enableRedDotByCardData and enableEnhanceByCardData is false"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/dl6;->c(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "CommonServicesRefresher"

    const-string v1, "redDotVisible:enableEnhanceByCardData is false"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gl6;->v()Lcom/huawei/appmarket/gl6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/gl6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/dl6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/dl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "CommonServicesRefresher"

    const-string v1, "refresh:enableEnhanceByCardData is false"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/bx0;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/bx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v0, :cond_2

    const-class p0, Lcom/huawei/appmarket/ez3;

    invoke-static {p0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/ez3;

    invoke-interface {p0}, Lcom/huawei/appmarket/ez3;->W1()V

    :cond_2
    sget-object p0, Lcom/huawei/appmarket/bx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/k06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
