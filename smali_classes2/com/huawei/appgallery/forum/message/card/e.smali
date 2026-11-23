.class final Lcom/huawei/appgallery/forum/message/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

.field final synthetic c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/e;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/card/e;->b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a10ae

    if-eq v0, p1, :cond_0

    const v0, 0x7f0a044d

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/e;->b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/e;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->u1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->v1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
