.class final Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$b;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard$b;->b:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/PopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;->o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumCommentCard;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
