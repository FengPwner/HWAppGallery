.class final Lcom/huawei/appgallery/forum/message/card/f;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/f;->b:Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/f;->b:Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;->o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindGrowupCard;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
