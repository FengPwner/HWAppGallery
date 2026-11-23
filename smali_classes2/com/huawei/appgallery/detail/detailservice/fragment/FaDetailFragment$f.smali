.class final Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field final synthetic l:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;->l:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string p1, "FaDetailFragment"

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "onFaDownloading, intent is null"

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "onFaDownloading, pkgName is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment$f;->l:Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;

    if-eqz v1, :cond_2

    invoke-static {v2, p2, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->r6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->s6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, p2, v0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->t6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
