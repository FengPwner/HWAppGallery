.class final Lcom/huawei/appgallery/forum/message/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sb6;

.field final synthetic c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;Lcom/huawei/appmarket/sb6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/d;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/card/d;->b:Lcom/huawei/appmarket/sb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/d;->b:Lcom/huawei/appmarket/sb6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sb6;->g()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/d;->c:Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->t1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;->o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGameMsgCard;)Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
