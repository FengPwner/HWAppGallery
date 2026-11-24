.class final Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment$a;->k:Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/bn2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment$a;->k:Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;

    if-eqz v0, :cond_1

    const-string p1, "section"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;->y6(Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_LOCAL_BRD_FOLLOW_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EXRRA_UID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_FOLLOW"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1, p2}, Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;->z6(Lcom/huawei/appgallery/forum/forum/fragment/ForumFollowBaseFragment;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
