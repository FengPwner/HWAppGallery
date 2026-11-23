.class final Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;-><init>(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "section"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment$c;->a:Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;->A6(Lcom/huawei/appgallery/forum/message/fragment/MessageDetailFragment;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    :cond_0
    return-void
.end method
