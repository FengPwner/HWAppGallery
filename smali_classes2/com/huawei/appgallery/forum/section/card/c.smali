.class final Lcom/huawei/appgallery/forum/section/card/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/o54;

.field final synthetic c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;Lcom/huawei/appmarket/o54;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/c;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/card/c;->b:Lcom/huawei/appmarket/o54;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/card/c;->c:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->r1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->s1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/card/c;->b:Lcom/huawei/appmarket/o54;

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/o54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/section/card/c$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/section/card/c$a;-><init>(Lcom/huawei/appgallery/forum/section/card/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
