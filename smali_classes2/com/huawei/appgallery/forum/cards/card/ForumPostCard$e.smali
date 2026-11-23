.class final Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$e;->b:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard$e;->b:Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)Landroid/widget/PopupMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
