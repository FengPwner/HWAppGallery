.class Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForumMsgRestoreCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenForumMessageAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forum_msg"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/ad0;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x834

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->access$100()V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->access$200(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/c72$b;->finish()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x835

    if-eq p1, v0, :cond_2

    const/16 v0, 0x836

    if-eq p1, v0, :cond_2

    const/16 v0, 0x837

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8fd

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->access$300(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction$ForumMsgRestoreCallback;->this$0:Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    invoke-static {p1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;->access$000(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;)V

    :cond_4
    :goto_2
    return-void
.end method
