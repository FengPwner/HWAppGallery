.class final Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment$a;->k:Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "isLoaded"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment$a;->k:Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;->f3(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveMsg : isImageLoad = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;->e3(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForumPictureShareFragment"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;->e3(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;->g3(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;->h3(Lcom/huawei/appgallery/forum/operation/share/ForumPictureShareFragment;)V

    :cond_0
    return-void
.end method
