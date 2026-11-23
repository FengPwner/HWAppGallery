.class final Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider$a;->k:Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "section"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider$a;->k:Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;->J(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;->K(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    if-eqz p2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/forum/api/ForumHomeProvider;->L(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    :cond_4
    :goto_0
    return-void
.end method
