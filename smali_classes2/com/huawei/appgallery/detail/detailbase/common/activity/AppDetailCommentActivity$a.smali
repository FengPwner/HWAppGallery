.class final Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity$a;->a:Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity$a;->a:Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;->C3(Lcom/huawei/appgallery/detail/detailbase/common/activity/AppDetailCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/kj8;

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v2, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/kj8;->d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
