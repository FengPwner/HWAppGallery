.class final Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;->c:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    const/16 p1, 0x9

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;->c:Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
