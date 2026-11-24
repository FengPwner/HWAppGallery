.class public Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;,
        Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;

.field private static final LIFE_CYCLE_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static lifeCycles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$Companion;

    const-string v0, "VirtualActivity"

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->TAG:Ljava/lang/String;

    const-string v0, "lifecycle.key"

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->LIFE_CYCLE_KEY:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycles:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLIFE_CYCLE_KEY$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->LIFE_CYCLE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLifeCycles$cp()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycles:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/huawei/appgallery/videokit/R$color;->videokit_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->LIFE_CYCLE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycles:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->setCurrentActivity(Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->TAG:Ljava/lang/String;

    const-string v2, "invalid intent params!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onDestory()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;->lifeCycle:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->onStop()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method
