.class public Lcom/huawei/appgallery/forum/message/api/ForumMessageHomeAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.forum.message.home"

.field public static final BUNDLE_DOMAINID:Ljava/lang/String; = "DomainId"

.field public static final BUNDLE_KINDID:Ljava/lang/String; = "KindId"

.field public static final BUNDLE_SOURCETYPE:Ljava/lang/String; = "SourceType"

.field private static final TAG:Ljava/lang/String; = "ForumMessageHomeAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v1

    const-string v2, "Message"

    check-cast v1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v1

    const-string v2, "message_home_activity"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;

    const-string v3, "SourceType"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;->setSourceType(I)V

    const-string v3, "DomainId"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    const-string v3, "KindId"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/huawei/appgallery/forum/message/api/IMessageHomeProtocol;->setKindId(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/c72$b;->d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method
