.class final Lcom/huawei/appgallery/forum/comments/card/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/card/g;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/card/g;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/g$a;->b:Lcom/huawei/appgallery/forum/comments/card/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
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

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/g$a;->b:Lcom/huawei/appgallery/forum/comments/card/g;

    iget-object p1, p1, Lcom/huawei/appgallery/forum/comments/card/g;->b:Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;->q1(Lcom/huawei/appgallery/forum/comments/card/ForumReplyCard;J)V

    :cond_0
    return-void
.end method
