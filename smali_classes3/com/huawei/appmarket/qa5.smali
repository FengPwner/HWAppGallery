.class public final Lcom/huawei/appmarket/qa5;
.super Lcom/huawei/appmarket/pa5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/pa5;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/huawei/appmarket/fr6;)V
    .registers 14

    const-class v0, Lcom/huawei/appmarket/sn;

    .line 1
    invoke-static {v0}, Lcom/huawei/appmarket/kk4;->h(Ljava/lang/Class;)Lcom/huawei/appmarket/dn;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huawei/appmarket/tn;

    invoke-direct {v1}, Lcom/huawei/appmarket/tn;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "ApkManagement"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/i41;

    invoke-direct {v1}, Lcom/huawei/appmarket/i41;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "CoreService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/wn6;

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xn6;

    invoke-direct {v1}, Lcom/huawei/appmarket/xn6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "remotebuoymodule"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/j06;

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/hl6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/AGPersonalFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vz5;

    invoke-direct {v1}, Lcom/huawei/appmarket/vz5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Personal"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 10
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/le;

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/dc;

    invoke-direct {v1}, Lcom/huawei/appmarket/dc;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AgGuard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/mb1;

    const-class v2, Lcom/huawei/appmarket/pw6;

    const-class v4, Lcom/huawei/appgallery/distribution/impl/webview/view/LargeWebFragment;

    const-class v5, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    .line 14
    invoke-static {v0, v1, v2, v4, v5}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/distribution/impl/webview/view/MiniWebFragment;

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/dr1;

    invoke-direct {v1}, Lcom/huawei/appmarket/dr1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Distribution"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/jq1;

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bk1;

    invoke-direct {v1}, Lcom/huawei/appmarket/bk1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DetailDist"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/b95;

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/z85;

    invoke-direct {v1}, Lcom/huawei/appmarket/z85;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "MicroSearch"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/yx1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ay1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ay1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DynamicCore"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    const-class v0, Lcom/huawei/appmarket/pk5;

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/kk4;->h(Ljava/lang/Class;)Lcom/huawei/appmarket/dn;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/appmarket/xk5;

    invoke-direct {v1}, Lcom/huawei/appmarket/xk5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "OOBE"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xg4;

    invoke-direct {v1}, Lcom/huawei/appmarket/xg4;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "InstallService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/gt7;

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/wh4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ye7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/v04;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/et7;

    invoke-direct {v1}, Lcom/huawei/appmarket/et7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "SystemInstallDistService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/w82;

    const-class v2, Lcom/huawei/appmarket/aq5;

    const-class v5, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    const-class v6, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDiversionDetailFragment;

    .line 33
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;

    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/em1;

    invoke-direct {v1}, Lcom/huawei/appmarket/em1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DetailService"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/jr0;

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qj1;

    invoke-direct {v1}, Lcom/huawei/appmarket/qj1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DetailCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/sl1;

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gj1;

    invoke-direct {v1}, Lcom/huawei/appmarket/gj1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DetailBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/zo6;

    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/do6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/eo6;

    invoke-direct {v1}, Lcom/huawei/appmarket/eo6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "RemoteDevice"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 45
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xw5;

    invoke-direct {v1}, Lcom/huawei/appmarket/xw5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PayAuthKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 46
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/qa6;

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryActivity;

    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ra6;

    invoke-direct {v1}, Lcom/huawei/appmarket/ra6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PurchaseHistory"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/w76;

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/x76;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/y76;

    invoke-direct {v1}, Lcom/huawei/appmarket/y76;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "ProductPurchase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/d0;

    const-class v2, Lcom/huawei/appmarket/tl1;

    const-class v5, Lcom/huawei/appmarket/ft1;

    const-class v6, Lcom/huawei/appmarket/x38;

    .line 53
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/f0;

    invoke-direct {v1}, Lcom/huawei/appmarket/f0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AGTrialMode"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/x47;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/r37;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/z37;

    invoke-direct {v1}, Lcom/huawei/appmarket/z37;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Search"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 58
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/o92;

    invoke-direct {v1}, Lcom/huawei/appmarket/o92;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "FAPanel"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 59
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/z35;

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/a37;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/br1;

    invoke-direct {v1}, Lcom/huawei/appmarket/br1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DistributionBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/rb8;

    const-class v2, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;

    const-class v5, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendActivity;

    const-class v6, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/UpgradeRecommendV3Activity;

    .line 63
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/fixe/FixePopWindowActivity;

    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vb8;

    invoke-direct {v1}, Lcom/huawei/appmarket/vb8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "UpgradeRecommendation"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 67
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/b52;

    invoke-direct {v1}, Lcom/huawei/appmarket/b52;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "ExploreCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/jq8;

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/zn8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/vo8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/nn8;

    const-class v2, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;

    const-class v5, Lcom/huawei/appgallery/agwebview/view/TranslucentWebViewActivity;

    const-class v6, Lcom/huawei/appgallery/agwebview/view/WebViewFragment;

    .line 70
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agwebview/view/AppDetailWebViewFragment;

    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/j0;

    invoke-direct {v1}, Lcom/huawei/appmarket/j0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AGWebView"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 73
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/x;

    invoke-direct {v1}, Lcom/huawei/appmarket/x;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AGOverseasCard"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/zl2;

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/av5;

    invoke-direct {v1}, Lcom/huawei/appmarket/av5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PageFrameV2"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 77
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fw0;

    const-class v2, Lcom/huawei/appmarket/d78;

    const-class v5, Lcom/huawei/appmarket/ej4;

    const-class v6, Lcom/huawei/appmarket/w27;

    .line 78
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/gg8;

    const-class v2, Lcom/huawei/appmarket/u48;

    const-class v5, Lcom/huawei/appmarket/nd8;

    const-class v6, Lcom/huawei/appmarket/mp1;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/o7;

    const-class v2, Lcom/huawei/appmarket/jc6;

    const-class v5, Lcom/huawei/appmarket/sd4;

    const-class v6, Lcom/huawei/appmarket/s48;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/t26;

    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/fr;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ix0;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/xi5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/h71;

    invoke-direct {v1}, Lcom/huawei/appmarket/h71;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DInvokeApi"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 81
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/la6;

    const-class v2, Lcom/huawei/appmarket/hv0;

    const-class v5, Lcom/huawei/appmarket/nv0;

    const-class v6, Lcom/huawei/appmarket/bv0;

    .line 82
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/js0;

    const-class v2, Lcom/huawei/appmarket/ld6;

    const-class v5, Lcom/huawei/appmarket/gv0;

    const-class v6, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    .line 83
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;

    const-class v2, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    const-class v5, Lcom/huawei/appgallery/appcomment/ui/GameDetailCommentActivity;

    const-class v6, Lcom/huawei/appgallery/appcomment/ui/UserCommentListFragment;

    .line 84
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/UserCollectionListFragment;

    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/UserReplyListFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 86
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xo;

    invoke-direct {v1}, Lcom/huawei/appmarket/xo;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AppComment"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 87
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/kp2;

    const-class v2, Lcom/huawei/appmarket/oq2;

    const-class v5, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterActivity;

    const-class v6, Lcom/huawei/appgallery/forum/forum/activity/ForumDetailActivity;

    .line 88
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/activity/ForumRecommendActivity;

    const-class v2, Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;

    const-class v5, Lcom/huawei/appgallery/forum/forum/activity/ForumFollowingActivity;

    const-class v6, Lcom/huawei/appgallery/forum/forum/forumletters/view/ForumLetterFragment;

    .line 89
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/impl/ForumFollowTabFragment;

    const-class v2, Lcom/huawei/appgallery/forum/forum/impl/ForumHotSpotTabFragment;

    const-class v5, Lcom/huawei/appgallery/forum/forum/impl/ForumCommonTabFragment;

    const-class v6, Lcom/huawei/appgallery/forum/forum/fragment/ForumRecommendListFragment;

    .line 90
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumDetailFragment;

    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumCommonFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wo2;

    invoke-direct {v1}, Lcom/huawei/appmarket/wo2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Forum"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 93
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/q36;

    const-class v2, Lcom/huawei/appmarket/xq5;

    const-class v5, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    const-class v6, Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;

    .line 94
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/p36;

    invoke-direct {v1}, Lcom/huawei/appmarket/p36;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Posts"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 97
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fq5;

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/impl/ForumSectionDetailActivity;

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/impl/AppDetailSectionFragment;

    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/i57;

    invoke-direct {v1}, Lcom/huawei/appmarket/i57;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Section"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 102
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/q92;

    .line 103
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/k92;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zr;

    invoke-direct {v1}, Lcom/huawei/appmarket/zr;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AppLauncher"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 105
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/p84;

    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/c94;

    invoke-direct {v1}, Lcom/huawei/appmarket/c94;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "IdleUpdate"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 108
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/dh;

    const-class v2, Lcom/huawei/appmarket/ha2;

    const-class v5, Lcom/huawei/appmarket/ar5;

    const-class v6, Lcom/huawei/appmarket/eu1;

    .line 109
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ed2;

    const-class v2, Lcom/huawei/appmarket/c66;

    const-class v5, Lcom/huawei/appmarket/u82;

    const-class v6, Lcom/huawei/appmarket/ch4;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/s82;

    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/du1;

    invoke-direct {v1}, Lcom/huawei/appmarket/du1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DownloadFA"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 112
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/game/impl/d;

    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zw2;

    invoke-direct {v1}, Lcom/huawei/appmarket/zw2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "GameResourcePreLoad"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 115
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/mv1;

    .line 116
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ou1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/lv1;

    invoke-direct {v1}, Lcom/huawei/appmarket/lv1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DownloadProxy"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 118
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ud2;

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/xd2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/rd2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/zd2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qd2;

    invoke-direct {v1}, Lcom/huawei/appmarket/qd2;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "FaDispatcher"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 121
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fy;

    .line 122
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/n06;

    invoke-direct {v1}, Lcom/huawei/appmarket/n06;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DownloadTaskAssemblePhone"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 124
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ey;

    .line 125
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/dy;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/l30;

    invoke-direct {v1}, Lcom/huawei/appmarket/l30;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DownloadTaskAssembleBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 127
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/g98;

    const-class v2, Lcom/huawei/appmarket/s98;

    const-class v5, Lcom/huawei/appmarket/k98;

    const-class v6, Lcom/huawei/appmarket/j98;

    .line 128
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/e98;

    .line 129
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/db8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/l98;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u98;

    invoke-direct {v1}, Lcom/huawei/appmarket/u98;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "UpdateManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 131
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/os0;

    .line 132
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v2, Lcom/huawei/appmarket/wq7;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v5, Lcom/huawei/appmarket/ws0;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v6, Lcom/huawei/appmarket/bx7;

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v7, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    .line 133
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v8, Lcom/huawei/appgallery/cloudgame/gamedist/activity/AppLaunchReviewActivity;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v9, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameSettingActivity;

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v10, Lcom/huawei/appmarket/iv2;

    invoke-direct {v10}, Lcom/huawei/appmarket/iv2;-><init>()V

    new-instance v11, Lcom/huawei/appmarket/na5;

    invoke-direct {v11, v10, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v10, "CloudGameDist"

    invoke-virtual {v11, p1, v10, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 134
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v10, Lcom/huawei/appmarket/gs0;

    .line 135
    invoke-static {v0, v10, v1, v2, v5}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qs0;

    invoke-direct {v1}, Lcom/huawei/appmarket/qs0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "CloudGameExt"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 138
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/i6;

    .line 139
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/g6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/t5;

    invoke-direct {v1}, Lcom/huawei/appmarket/t5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Account"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 141
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;

    const-class v2, Lcom/huawei/appmarket/v08;

    const-class v5, Lcom/huawei/appmarket/la7;

    const-class v6, Lcom/huawei/appmarket/xj4;

    .line 142
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/vd8;

    .line 143
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 144
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xc8;

    invoke-direct {v1}, Lcom/huawei/appmarket/xc8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "UserAuth"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 145
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/n5;

    .line 146
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 147
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/m5;

    invoke-direct {v1}, Lcom/huawei/appmarket/m5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AccountBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 148
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/t75;

    const-class v2, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    const-class v5, Lcom/huawei/appgallery/forum/message/activity/MessageDetailActivity;

    const-class v6, Lcom/huawei/appgallery/forum/message/activity/BuoyMsgSwitchSettingActivity;

    .line 149
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;

    const-class v2, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    const-class v5, Lcom/huawei/appgallery/forum/message/fragment/LauncherMsgSwitchSettingFragment;

    const-class v6, Lcom/huawei/appgallery/forum/message/fragment/BuoyMsgSwitchSettingFragment;

    .line 150
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 152
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/p75;

    invoke-direct {v1}, Lcom/huawei/appmarket/p75;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Message"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 153
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/cw0;

    .line 154
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailTransgerActivity;

    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailFragment;

    .line 156
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 157
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bw0;

    invoke-direct {v1}, Lcom/huawei/appmarket/bw0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Comments"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 158
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/kx0;

    .line 159
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ir5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/lq2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 160
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gr5;

    invoke-direct {v1}, Lcom/huawei/appmarket/gr5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Operation"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 161
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/hd7;

    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/yk8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ad7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 163
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/vc7;

    invoke-direct {v1}, Lcom/huawei/appmarket/vc7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Share"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 164
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fh5;

    const-class v2, Lcom/huawei/appgallery/agreementimpl/ui/ShowTermsActivity;

    const-class v5, Lcom/huawei/appgallery/agreementimpl/ui/AgreementSignInfoActivity;

    const-class v6, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;

    .line 165
    invoke-static {v0, v1, v2, v5, v6}, Lcom/huawei/appmarket/kk4;->x(Lcom/huawei/appmarket/dn$b;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/ui/ShowUpgradeActivity;

    .line 166
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/SubWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/agreementimpl/view/activity/FaWebViewActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hj;

    invoke-direct {v1}, Lcom/huawei/appmarket/hj;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Agreement"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 167
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/rj4;

    .line 168
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appmarket/ji;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    .line 169
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/li;

    invoke-direct {v1}, Lcom/huawei/appmarket/li;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AgreementDataCompat"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 170
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ci;

    const-string v2, "com.huawei.appgallery.agreement.cloud.api.IAgreementCloud"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/qj4;

    const-string v2, "com.huawei.appgallery.agreement.cloud.internalapi.IInternalAgreementCloud"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ii;

    invoke-direct {v1}, Lcom/huawei/appmarket/ii;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AgreementCloud"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 171
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/k22;

    const-string v2, "com.huawei.appgallery.essentialapp.api.IEssentialApp"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    const-string v2, "com.huawei.appgallery.essentialapp.ui.EssentialAppFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/j22;

    invoke-direct {v1}, Lcom/huawei/appmarket/j22;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "EssentialApp"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 172
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/j30;

    invoke-direct {v1}, Lcom/huawei/appmarket/j30;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "EssentialAppBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 173
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tk5;

    invoke-direct {v1}, Lcom/huawei/appmarket/tk5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "OOBEBase"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 174
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/nj7;

    const-string v2, "com.huawei.appgallery.splashscreen.api.ISplashScreen"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    const-string v2, "com.huawei.appgallery.splashscreen.ui.SplashScreenFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/pj7;

    invoke-direct {v1}, Lcom/huawei/appmarket/pj7;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "SplashScreen"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 175
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/rr5;

    const-string v2, "com.huawei.appgallery.forum.option.api.IOption"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/lw1;

    const-string v2, "com.huawei.appgallery.forum.option.api.IDraft"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyTransgerActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qr5;

    invoke-direct {v1}, Lcom/huawei/appmarket/qr5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "Option"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 176
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/fd8;

    const-string v2, "com.huawei.appgallery.forum.user.api.IUserFollow"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/md8;

    const-string v2, "com.huawei.appgallery.forum.user.api.IUser"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/sy2;

    const-string v2, "com.huawei.appgallery.forum.user.api.IGetPersonalInfo"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomeTypeActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabVoteFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabVoteFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomePageTabFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTypeFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTypeFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomeTabFavoriteFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserHomePageFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserFollowFragment;

    const-string v2, "com.huawei.appgallery.forum.user.usercenter.fragment.UserFollowFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ed8;

    invoke-direct {v1}, Lcom/huawei/appmarket/ed8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "User"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 177
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/hi6;

    const-string v2, "com.huawei.appgallery.realname.api.IRealName"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ii6;

    invoke-direct {v1}, Lcom/huawei/appmarket/ii6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "RealName"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 178
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/payzone/ui/PayZoneActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/jx5;

    invoke-direct {v1}, Lcom/huawei/appmarket/jx5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PayZone"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 179
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/js8;

    const-string v2, "com.huawei.appgallery.wishlist.api.IWishList"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/as8;

    const-string v2, "com.huawei.appgallery.wishlist.api.IWishDlFilterHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/o9;

    const-string v2, "com.huawei.appgallery.wishlist.api.AbsAddWishPushHandler"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;

    const-string v2, "com.huawei.appgallery.wishlist.ui.fragment.WishListFragment"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hs8;

    invoke-direct {v1}, Lcom/huawei/appmarket/hs8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "WishList"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 180
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/bq1;

    const-string v2, "com.huawei.appgallery.permitapp.permitappkit.api.IDisplayConfig"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/lz5;

    const-string v2, "com.huawei.appgallery.permitapp.permitappkit.api.IPermitAppKitHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/kz5;

    invoke-direct {v1}, Lcom/huawei/appmarket/kz5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PermitAppKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 181
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/gy2;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IGetFileNameHelper"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/eo8;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IWebViewLite"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/xm8;

    const-string v2, "com.huawei.appgallery.webviewlite.api.IWebDisplayConfig"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    const-class v1, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn$b;->a(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/co8;

    invoke-direct {v1}, Lcom/huawei/appmarket/co8;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "WebViewLite"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 182
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/downloadengine/impl/k;

    const-string v2, "com.huawei.appgallery.downloadengine.api.IDownloadEngine"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xt1;

    invoke-direct {v1}, Lcom/huawei/appmarket/xt1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DownloadEngine"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 183
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/l62;

    const-string v2, "com.huawei.appgallery.extdinstallmanager.api.IExtdInstallManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/m62;

    invoke-direct {v1}, Lcom/huawei/appmarket/m62;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "ExtdInstallManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 184
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/vt;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppProfileManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/us;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppObbFileManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/b88;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IUninstalledApkManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/nb7;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IShaderBinInstaller"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/mu;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IAppShaderManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/zt5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageInstaller"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/su5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageTaskManage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/st5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageChange"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/ou5;

    const-string v2, "com.huawei.appgallery.packagemanager.api.IPackageState"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/gu5;

    invoke-direct {v1}, Lcom/huawei/appmarket/gu5;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "PackageManager"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 185
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/vv;

    const-string v2, "com.huawei.appgallery.appvalidate.api.IAppValidate"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/uv;

    invoke-direct {v1}, Lcom/huawei/appmarket/uv;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v3}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "AppValidate"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 186
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/t0;

    const-string v2, "com.huawei.appgallery.atmessagekit.api.IATMessage"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u0;

    invoke-direct {v1}, Lcom/huawei/appmarket/u0;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "ATMessageKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 187
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ob3;

    const-string v2, "com.huawei.appgallery.horizontalcardv2.api.IHorizontalCardV2Init"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/nm6;

    const-string v2, "com.huawei.appgallery.horizontalcardv2.api.IHorizontalCardV2Refresh"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/nb3;

    invoke-direct {v1}, Lcom/huawei/appmarket/nb3;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "HorizontalCardV2"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 188
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/sp;

    const-string v2, "com.huawei.appgallery.installation.deviceinstallationinfos.api.IAppDataManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appmarket/zu;

    const-string v2, "com.huawei.appgallery.installation.deviceinstallationinfos.api.IAppStatusManager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/dn$b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/hn1;

    invoke-direct {v1}, Lcom/huawei/appmarket/hn1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "DeviceInstallationInfos"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 189
    invoke-static {}, Lcom/huawei/appmarket/dn;->b()Lcom/huawei/appmarket/dn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn$b;->f()Lcom/huawei/appmarket/dn;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/oi4;

    invoke-direct {v1}, Lcom/huawei/appmarket/oi4;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/na5;

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/na5;-><init>(Lcom/huawei/appmarket/ma5;I)V

    const-string v1, "IntegrateDataKit"

    invoke-virtual {v2, p1, v1, v0}, Lcom/huawei/appmarket/na5;->e(Lcom/huawei/appmarket/fr6;Ljava/lang/String;Lcom/huawei/appmarket/dn;)V

    .line 190
    invoke-static {p1}, Lcom/huawei/appmarket/in4;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/i80;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nz;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/e46;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/q01;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/m31;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/eq8;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zp2;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/tl0;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/rb6;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/bz4;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/vz1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ly5;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/y55;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yy5;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/td8;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/iv6;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/pn4;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/o40;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nq;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xr8;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ag5;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xq1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/n52;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sn0;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/rq5;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/n13;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/qn6;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/i87;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/hy1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/r;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ha4;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g20;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yd7;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/be7;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ui0;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jd9;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/hv5;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/vn1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wu6;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/uo4;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zq;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ln1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/b90;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/j66;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nn;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xi;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/l77;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zn1;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ry7;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zs;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/m09;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/kd9;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/la9;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wd9;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/h79;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/i79;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/g79;->a(Lcom/huawei/appmarket/fr6;)V

    invoke-static {p1}, Lcom/huawei/appmarket/re9;->a(Lcom/huawei/appmarket/fr6;)V

    return-void
.end method

.method public registerRemoteModule(Ljava/util/Map;)V
    .registers 4

    new-instance v0, Lcom/huawei/appmarket/he9;

    invoke-direct {v0}, Lcom/huawei/appmarket/he9;-><init>()V

    const-string v1, "remotebuoymodule"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/l09;

    invoke-direct {v0}, Lcom/huawei/appmarket/l09;-><init>()V

    const-string v1, "buoysettingmodule"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
