.class public final Lcom/huawei/appmarket/de9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/http/CardServer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPostUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/CardServerUtil;->getAgcPostUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/CardServerUtil;->getStorePostUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isNetworkAccess()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardServerUtil;->isNetworkAccess()Z

    move-result v0

    return v0
.end method
