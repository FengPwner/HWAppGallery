.class final Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$c;->b:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V

    return-void
.end method
