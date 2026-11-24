.class public final Lcom/huawei/appmarket/wb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/wb0;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/ht2<",
            "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;",
            "*",
            "Lcom/huawei/appmarket/c88;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wb0;

    invoke-direct {v0}, Lcom/huawei/appmarket/wb0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wb0;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public static b(I)Lcom/huawei/appmarket/ht2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/huawei/appmarket/p58;->c(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/ht2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/ht2;)V
    .registers 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/e40;->a:Lcom/huawei/appmarket/e40;

    const-string v1, "startActivity, uri = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BridgeActivityLauncher"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->e(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/wb0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p3

    new-instance v0, Lcom/huawei/appmarket/dn5;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method
