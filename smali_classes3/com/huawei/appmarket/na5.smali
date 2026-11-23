.class public final Lcom/huawei/appmarket/na5;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/huawei/appmarket/cr6;)V
    .registers 14

    const-class v0, Lcom/huawei/appmarket/tn;

    .line 1
    invoke-static {v0}, Lcom/huawei/appmarket/z84;->i(Ljava/lang/Class;)Lcom/huawei/appmarket/en;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huawei/appmarket/un;

    invoke-direct {v1}, Lcom/huawei/appmarket/un;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ApkManagement"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/i41;

    invoke-direct {v1}, Lcom/huawei/appmarket/i41;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "CoreService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/tn6;

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/un6;

    invoke-direct {v1}, Lcom/huawei/appmarket/un6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "remotebuoymodule"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/h06;

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/fl6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/AGPersonalFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tz5;

    invoke-direct {v1}, Lcom/huawei/appmarket/tz5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Personal"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 10
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/le;

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/dc;

    invoke-direct {v1}, Lcom/huawei/appmarket/dc;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AgGuard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/kb1;

    const-class v2, Lcom/huawei/appmarket/lw6;

    const-class v4, Lcom/huawei/appgallery/distribution/impl/webview/view/MiniWebFragment;

    const-class v5, Lcom/huawei/appgallery/distribution/impl/webview/view/LargeWebFragment;

    .line 14
    invoke-static {v0, v1, v2, v4, v5}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ar1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ar1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Distribution"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/gq1;

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/yj1;

    invoke-direct {v1}, Lcom/huawei/appmarket/yj1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DetailDist"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/y85;

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/w85;

    invoke-direct {v1}, Lcom/huawei/appmarket/w85;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "MicroSearch"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ux1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wx1;

    invoke-direct {v1}, Lcom/huawei/appmarket/wx1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DynamicCore"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    const-class v0, Lcom/huawei/appmarket/nk5;

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/z84;->i(Ljava/lang/Class;)Lcom/huawei/appmarket/en;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/appmarket/vk5;

    invoke-direct {v1}, Lcom/huawei/appmarket/vk5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "OOBE"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vg4;

    invoke-direct {v1}, Lcom/huawei/appmarket/vg4;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "InstallService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/te7;

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/at7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/uh4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/t04;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ys7;

    invoke-direct {v1}, Lcom/huawei/appmarket/ys7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "SystemInstallDistService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/s82;

    const-class v2, Lcom/huawei/appmarket/zp5;

    const-class v5, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;

    const-class v6, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 33
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;

    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bm1;

    invoke-direct {v1}, Lcom/huawei/appmarket/bm1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DetailService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ir0;

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/nj1;

    invoke-direct {v1}, Lcom/huawei/appmarket/nj1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DetailCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/pl1;

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/dj1;

    invoke-direct {v1}, Lcom/huawei/appmarket/dj1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DetailBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/wo6;

    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ao6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bo6;

    invoke-direct {v1}, Lcom/huawei/appmarket/bo6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "RemoteDevice"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 45
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vw5;

    invoke-direct {v1}, Lcom/huawei/appmarket/vw5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PayAuthKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/oa6;

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryActivity;

    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/pa6;

    invoke-direct {v1}, Lcom/huawei/appmarket/pa6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PurchaseHistory"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/u76;

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/v76;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/w76;

    invoke-direct {v1}, Lcom/huawei/appmarket/w76;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ProductPurchase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/d0;

    const-class v2, Lcom/huawei/appmarket/ql1;

    const-class v5, Lcom/huawei/appmarket/ct1;

    const-class v6, Lcom/huawei/appmarket/r38;

    .line 53
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/f0;

    invoke-direct {v1}, Lcom/huawei/appmarket/f0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AGTrialMode"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/s47;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/m37;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u37;

    invoke-direct {v1}, Lcom/huawei/appmarket/u37;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Search"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 58
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/k92;

    invoke-direct {v1}, Lcom/huawei/appmarket/k92;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "FAPanel"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 59
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/v27;

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/w35;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/yq1;

    invoke-direct {v1}, Lcom/huawei/appmarket/yq1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DistributionBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/mb8;

    const-class v2, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;

    const-class v5, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    const-class v6, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/UpgradeRecommendV3Activity;

    .line 63
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;

    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qb8;

    invoke-direct {v1}, Lcom/huawei/appmarket/qb8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "UpgradeRecommendation"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 67
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/x42;

    invoke-direct {v1}, Lcom/huawei/appmarket/x42;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ExploreCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/x;

    invoke-direct {v1}, Lcom/huawei/appmarket/x;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AGOverseasCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 69
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/xl2;

    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/yu5;

    invoke-direct {v1}, Lcom/huawei/appmarket/yu5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PageFrameV2"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 72
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fw0;

    const-class v2, Lcom/huawei/appmarket/y68;

    const-class v5, Lcom/huawei/appmarket/cj4;

    const-class v6, Lcom/huawei/appmarket/s27;

    .line 73
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/bg8;

    const-class v2, Lcom/huawei/appmarket/o48;

    const-class v5, Lcom/huawei/appmarket/id8;

    const-class v6, Lcom/huawei/appmarket/jp1;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/o7;

    const-class v2, Lcom/huawei/appmarket/hc6;

    const-class v5, Lcom/huawei/appmarket/qd4;

    const-class v6, Lcom/huawei/appmarket/m48;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/r26;

    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/gr;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ix0;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/vi5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/h71;

    invoke-direct {v1}, Lcom/huawei/appmarket/h71;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DInvokeApi"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 76
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ja6;

    const-class v2, Lcom/huawei/appmarket/hv0;

    const-class v5, Lcom/huawei/appmarket/nv0;

    const-class v6, Lcom/huawei/appmarket/bv0;

    .line 77
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/is0;

    const-class v2, Lcom/huawei/appmarket/jd6;

    const-class v5, Lcom/huawei/appmarket/gv0;

    const-class v6, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    .line 78
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;

    const-class v2, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    const-class v5, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;

    const-class v6, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;

    .line 79
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/yo;

    invoke-direct {v1}, Lcom/huawei/appmarket/yo;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AppComment"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 82
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ip2;

    const-class v2, Lcom/huawei/appmarket/mq2;

    const-class v5, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;

    const-class v6, Lcom/huawei/appgallery/forum/forum/activity/ForumDetailActivity;

    .line 83
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/activity/ForumRecommendActivity;

    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/activity/ForumFollowingActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;

    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;

    const-class v2, Lcom/huawei/appgallery/forum/forum/impl/ForumHotSpotTabFragment;

    const-class v5, Lcom/huawei/appgallery/forum/forum/impl/ForumCommonTabFragment;

    const-class v6, Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment;

    .line 86
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumDetailFragment;

    .line 87
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumCommonFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/uo2;

    invoke-direct {v1}, Lcom/huawei/appmarket/uo2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Forum"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 89
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/o36;

    const-class v2, Lcom/huawei/appmarket/vq5;

    const-class v5, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    const-class v6, Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;

    .line 90
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/n36;

    invoke-direct {v1}, Lcom/huawei/appmarket/n36;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Posts"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 93
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/eq5;

    .line 94
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/impl/ForumSectionDetailActivity;

    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;

    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 97
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/d57;

    invoke-direct {v1}, Lcom/huawei/appmarket/d57;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Section"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 98
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/m92;

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/g92;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zr;

    invoke-direct {v1}, Lcom/huawei/appmarket/zr;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AppLauncher"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 101
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/m84;

    .line 102
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 103
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/a94;

    invoke-direct {v1}, Lcom/huawei/appmarket/a94;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "IdleUpdate"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 104
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/eh;

    const-class v2, Lcom/huawei/appmarket/ea2;

    const-class v5, Lcom/huawei/appmarket/yq5;

    const-class v6, Lcom/huawei/appmarket/au1;

    .line 105
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/bd2;

    const-class v2, Lcom/huawei/appmarket/a66;

    const-class v5, Lcom/huawei/appmarket/q82;

    const-class v6, Lcom/huawei/appmarket/ah4;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/o82;

    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zt1;

    invoke-direct {v1}, Lcom/huawei/appmarket/zt1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DownloadFA"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 108
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/game/impl/d;

    .line 109
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ww2;

    invoke-direct {v1}, Lcom/huawei/appmarket/ww2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "GameResourcePreLoad"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 111
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/iv1;

    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ku1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hv1;

    invoke-direct {v1}, Lcom/huawei/appmarket/hv1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DownloadProxy"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 114
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/rd2;

    .line 115
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ud2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/od2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/wd2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/nd2;

    invoke-direct {v1}, Lcom/huawei/appmarket/nd2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "FaDispatcher"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 117
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ey;

    .line 118
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/l06;

    invoke-direct {v1}, Lcom/huawei/appmarket/l06;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DownloadTaskAssemblePhone"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 120
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/dy;

    .line 121
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/cy;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/l30;

    invoke-direct {v1}, Lcom/huawei/appmarket/l30;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DownloadTaskAssembleBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 123
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/b98;

    const-class v2, Lcom/huawei/appmarket/n98;

    const-class v5, Lcom/huawei/appmarket/f98;

    const-class v6, Lcom/huawei/appmarket/e98;

    .line 124
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/z88;

    .line 125
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ya8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/g98;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/p98;

    invoke-direct {v1}, Lcom/huawei/appmarket/p98;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "UpdateManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 127
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ns0;

    const-class v2, Lcom/huawei/appmarket/qq7;

    const-class v5, Lcom/huawei/appmarket/vs0;

    const-class v6, Lcom/huawei/appmarket/ww7;

    .line 128
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v7, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 129
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v8, Lcom/huawei/appgallery/cloudgame/gamedist/activity/AppLaunchReviewActivity;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v9, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameSettingActivity;

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v10, Lcom/huawei/appmarket/fv2;

    invoke-direct {v10}, Lcom/huawei/appmarket/fv2;-><init>()V

    new-instance v11, Lcom/huawei/appmarket/ka5;

    invoke-direct {v11, v10, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v10, "CloudGameDist"

    invoke-virtual {v11, p1, v10, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 130
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v10, Lcom/huawei/appmarket/fs0;

    .line 131
    invoke-static {v0, v10, v1, v2, v5}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ps0;

    invoke-direct {v1}, Lcom/huawei/appmarket/ps0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "CloudGameExt"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 134
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/tn8;

    const-class v2, Lcom/huawei/appmarket/po8;

    const-class v5, Lcom/huawei/appmarket/hn8;

    const-class v6, Lcom/huawei/appmarket/dq8;

    .line 135
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agwebview/view/TranslucentWebViewActivity;

    .line 136
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agwebview/view/AppDetailWebViewFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/j0;

    invoke-direct {v1}, Lcom/huawei/appmarket/j0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AGWebView"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 139
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/g6;

    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/i6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 141
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/t5;

    invoke-direct {v1}, Lcom/huawei/appmarket/t5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Account"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 142
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;

    const-class v2, Lcom/huawei/appmarket/q08;

    const-class v5, Lcom/huawei/appmarket/ga7;

    const-class v6, Lcom/huawei/appmarket/qd8;

    .line 143
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/vj4;

    .line 144
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 145
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sc8;

    invoke-direct {v1}, Lcom/huawei/appmarket/sc8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "UserAuth"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 146
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/n5;

    .line 147
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/m5;

    invoke-direct {v1}, Lcom/huawei/appmarket/m5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AccountBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 149
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/q75;

    const-class v2, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    const-class v5, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;

    const-class v6, Lcom/huawei/appgallery/forum/message/activity/BuoyMsgSwitchSettingActivity;

    .line 150
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;

    const-class v2, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    const-class v5, Lcom/huawei/appgallery/forum/message/fragment/LauncherMsgSwitchSettingFragment;

    const-class v6, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;

    .line 151
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    .line 152
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/m75;

    invoke-direct {v1}, Lcom/huawei/appmarket/m75;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Message"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 154
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/cw0;

    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;

    .line 156
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;

    .line 157
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bw0;

    invoke-direct {v1}, Lcom/huawei/appmarket/bw0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Comments"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 159
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/kx0;

    .line 160
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/gr5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/jq2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/er5;

    invoke-direct {v1}, Lcom/huawei/appmarket/er5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Operation"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 162
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/cd7;

    .line 163
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/sk8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/vc7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qc7;

    invoke-direct {v1}, Lcom/huawei/appmarket/qc7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Share"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 165
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ch5;

    const-class v2, Lcom/huawei/appgallery/agreementimpl/ui/ShowTermsActivity;

    const-class v5, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoActivity;

    const-class v6, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;

    .line 166
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/z84;->v(Lcom/huawei/appmarket/en$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/ui/ShowUpgradeActivity;

    .line 167
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/SubWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/FaWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ij;

    invoke-direct {v1}, Lcom/huawei/appmarket/ij;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Agreement"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 168
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/pj4;

    .line 169
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ki;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    .line 170
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/mi;

    invoke-direct {v1}, Lcom/huawei/appmarket/mi;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AgreementDataCompat"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 171
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/di;

    const-string v2, "com.huawei.appgallery.agreement.cloud.api.IAgreementCloud"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/oj4;

    const-string v2, "com.huawei.appgallery.agreement.cloud.internalapi.IInternalAgreementCloud"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ji;

    invoke-direct {v1}, Lcom/huawei/appmarket/ji;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AgreementCloud"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 172
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/g22;

    const-string v2, "com.huawei.appgallery.essentialapp.api.IEssentialApp"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    const-string v2, "com.huawei.appgallery.essentialapp.ui.EssentialAppFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/f22;

    invoke-direct {v1}, Lcom/huawei/appmarket/f22;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "EssentialApp"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 173
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/j30;

    invoke-direct {v1}, Lcom/huawei/appmarket/j30;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "EssentialAppBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 174
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/rk5;

    invoke-direct {v1}, Lcom/huawei/appmarket/rk5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "OOBEBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 175
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/hj7;

    const-string v2, "com.huawei.appgallery.splashscreen.api.ISplashScreen"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    const-string v2, "com.huawei.appgallery.splashscreen.ui.SplashScreenFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/jj7;

    invoke-direct {v1}, Lcom/huawei/appmarket/jj7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "SplashScreen"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 176
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/pr5;

    const-string v2, "com.huawei.appgallery.forum.option.api.IOption"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/hw1;

    const-string v2, "com.huawei.appgallery.forum.option.api.IDraft"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/or5;

    invoke-direct {v1}, Lcom/huawei/appmarket/or5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "Option"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 177
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ad8;

    const-string v2, "com.huawei.appgallery.forum.user.api.IUserFollow"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/hd8;

    const-string v2, "com.huawei.appgallery.forum.user.api.IUser"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/py2;

    const-string v2, "com.huawei.appgallery.forum.user.api.IGetPersonalInfo"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomeTypeActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabVoteFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabVoteFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomePageTabFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTypeFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTypeFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabFavoriteFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomePageFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserFollowFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zc8;

    invoke-direct {v1}, Lcom/huawei/appmarket/zc8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "User"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 178
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fi6;

    const-string v2, "com.huawei.appgallery.realname.api.IRealName"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gi6;

    invoke-direct {v1}, Lcom/huawei/appmarket/gi6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "RealName"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 179
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hx5;

    invoke-direct {v1}, Lcom/huawei/appmarket/hx5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PayZone"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 180
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ds8;

    const-string v2, "com.huawei.appgallery.wishlist.api.IWishList"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/ur8;

    const-string v2, "com.huawei.appgallery.wishlist.api.IWishDlFilterHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/o9;

    const-string v2, "com.huawei.appgallery.wishlist.api.AbsAddWishPushHandler"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;

    const-string v2, "com.huawei.appgallery.wishlist.ui.fragment.WishListFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bs8;

    invoke-direct {v1}, Lcom/huawei/appmarket/bs8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "WishList"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 181
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/yp1;

    const-string v2, "com.huawei.appgallery.permitapp.permitappkit.api.IDisplayConfig"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/jz5;

    const-string v2, "com.huawei.appgallery.permitapp.permitappkit.api.IPermitAppKitHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/iz5;

    invoke-direct {v1}, Lcom/huawei/appmarket/iz5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PermitAppKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 182
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/dy2;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IGetFileNameHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/yn8;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IWebViewLite"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/rm8;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IWebDisplayConfig"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wn8;

    invoke-direct {v1}, Lcom/huawei/appmarket/wn8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "WebViewLite"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 183
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/downloadengine/impl/k;

    const-string v2, "com.huawei.appgallery.downloadengine.api.IDownloadEngine"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tt1;

    invoke-direct {v1}, Lcom/huawei/appmarket/tt1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DownloadEngine"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 184
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/h62;

    const-string v2, "com.huawei.appgallery.extdinstallmanager.api.IExtdInstallManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/i62;

    invoke-direct {v1}, Lcom/huawei/appmarket/i62;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ExtdInstallManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 185
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/lu;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppShaderManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/ib7;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IShaderBinInstaller"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/ut;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppProfileManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/w78;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IUninstalledApkManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/xt5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageInstaller"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/mu5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageState"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/ts;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppObbFileManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/qt5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageChange"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/qu5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageTaskManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/eu5;

    invoke-direct {v1}, Lcom/huawei/appmarket/eu5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "PackageManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 186
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/uv;

    const-string v2, "com.huawei.appgallery.appvalidate.api.IAppValidate"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tv;

    invoke-direct {v1}, Lcom/huawei/appmarket/tv;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "AppValidate"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 187
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/t0;

    const-string v2, "com.huawei.appgallery.atmessagekit.api.IATMessage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u0;

    invoke-direct {v1}, Lcom/huawei/appmarket/u0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "ATMessageKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 188
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/lb3;

    const-string v2, "com.huawei.appgallery.horizontalcardv2.api.IHorizontalCardV2Init"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/km6;

    const-string v2, "com.huawei.appgallery.horizontalcardv2.api.IHorizontalCardV2Refresh"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/kb3;

    invoke-direct {v1}, Lcom/huawei/appmarket/kb3;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "HorizontalCardV2"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 189
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/tp;

    const-string v2, "com.huawei.appgallery.installation.deviceinstallationinfos.api.IAppDataManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/yu;

    const-string v2, "com.huawei.appgallery.installation.deviceinstallationinfos.api.IAppStatusManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/en$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/en1;

    invoke-direct {v1}, Lcom/huawei/appmarket/en1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "DeviceInstallationInfos"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 190
    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/mi4;

    invoke-direct {v1}, Lcom/huawei/appmarket/mi4;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/ka5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/ja5;I)V

    const-string v1, "IntegrateDataKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/ka5;->e(Lcom/huawei/appmarket/cr6;Ljava/lang/String;Lcom/huawei/appmarket/en;)V

    .line 191
    invoke-static {p1}, Lcom/huawei/appmarket/fn4;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/i80;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/mz;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/c46;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/q01;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/m31;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yp8;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xp2;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sl0;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/pb6;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yy4;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/rz1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jy5;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/v55;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wy5;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/od8;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ev6;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/mn4;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/o40;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/oq;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/rr8;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xf5;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/uq1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/rn0;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/qq5;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/k13;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nn6;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/d87;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dy1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/r;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/fa4;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g20;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/td7;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wd7;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ti0;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/cd9;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/fv5;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sn1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/su6;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ro4;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ar;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/in1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/b90;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/h66;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/on;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yi;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g77;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wn1;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/my7;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ys;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g09;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dd9;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ea9;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/pd9;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/b79;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/c79;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/a79;->a(Lcom/huawei/appmarket/cr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ke9;->a(Lcom/huawei/appmarket/cr6;)V

    return-void
.end method

.method public registerRemoteModule(Ljava/util/Map;)V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/ae9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ae9;-><init>()V

    const-string v1, "remotebuoymodule"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/f09;

    invoke-direct {v0}, Lcom/huawei/appmarket/f09;-><init>()V

    const-string v1, "buoysettingmodule"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
