.class final Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;->c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;->c:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard$d;->b:I

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->B1(I)V

    return-void
.end method
