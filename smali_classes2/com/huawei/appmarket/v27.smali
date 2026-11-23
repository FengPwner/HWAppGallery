.class public final Lcom/huawei/appmarket/v27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/distributionbase/api/IScreenInfo;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/distributionbase/api/IScreenInfo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListHeight(Z)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/bn5;->a(Z)I

    move-result p1

    return p1
.end method

.method public final isFullScreen(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zq1;->a:Lcom/huawei/appmarket/zq1;

    const-string v1, "isFullScreen"

    const-string v2, "ScreenInfo"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "large_detail_fragment_tag"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "AppDetail"

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;->p6()Z

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isFullScreen = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NOT OffShelveFragment"

    goto :goto_0

    :cond_2
    const-string p1, "NOT FragmentActivity"

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
