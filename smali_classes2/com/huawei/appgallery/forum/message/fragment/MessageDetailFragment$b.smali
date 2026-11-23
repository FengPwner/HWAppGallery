.class final Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$b;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->y6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)Lcom/huawei/appmarket/p54;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/p54;->a(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->y6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)Lcom/huawei/appmarket/p54;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/p54;->d(Lcom/huawei/secure/android/common/intent/SafeIntent;)I

    move-result p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->z6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
