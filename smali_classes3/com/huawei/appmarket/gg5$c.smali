.class final Lcom/huawei/appmarket/gg5$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gg5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/gg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gg5$c;->a:Lcom/huawei/appmarket/gg5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gg5;Lcom/huawei/appmarket/gg5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gg5$c;-><init>(Lcom/huawei/appmarket/gg5;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gg5$c;->a:Lcom/huawei/appmarket/gg5;

    invoke-static {p1}, Lcom/huawei/appmarket/gg5;->a(Lcom/huawei/appmarket/gg5;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gg5$c;->a:Lcom/huawei/appmarket/gg5;

    invoke-static {p1}, Lcom/huawei/appmarket/gg5;->a(Lcom/huawei/appmarket/gg5;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gg5$c;->a:Lcom/huawei/appmarket/gg5;

    invoke-static {p1}, Lcom/huawei/appmarket/gg5;->a(Lcom/huawei/appmarket/gg5;)V

    return-void
.end method
