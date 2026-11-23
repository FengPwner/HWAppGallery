.class public final Lcom/huawei/appmarket/lu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lu7;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lu7;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/lu7;->c:Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/lu7;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/lu7;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/lu7;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/lu7;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu7;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/lu7;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/lu7;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/lu7;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/huawei/appmarket/ax0;)Lcom/huawei/appmarket/cn5;
    .registers 7

    .line 1
    const-string v0, "TabRegistry"

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->z()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/appmarket/lu7;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->z()Z

    move-result p0

    invoke-static {p0}, Lcom/huawei/appmarket/lu7;->a(Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/c96;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/c96;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/c96;->b()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/c96;->a()Lcom/huawei/appmarket/z86;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/ITabFragmentProtocol;

    if-nez v2, :cond_1

    const-string p0, "getTabFragmentOffer failed, protocol == null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;->a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->W(Z)V

    :cond_2
    invoke-interface {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/ITabFragmentProtocol;->getRequest()Lcom/huawei/appmarket/z86$a;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/r34;

    invoke-interface {v3, p1}, Lcom/huawei/appmarket/r34;->M(Lcom/huawei/appmarket/ax0;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    invoke-direct {p1, p0, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, "getTabFragmentOffer ClassCastException!"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "getTabFragmentOffer IllegalArgumentException!"

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lu7;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lu7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i()V
    .registers 1

    .line 1
    const-string v0, "applist.fragment"

    sput-object v0, Lcom/huawei/appmarket/lu7;->c:Ljava/lang/String;

    const-string v0, "applist.fragment.v2"

    sput-object v0, Lcom/huawei/appmarket/lu7;->d:Ljava/lang/String;

    return-void
.end method
