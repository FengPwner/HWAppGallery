.class final Lcom/huawei/appgallery/forum/section/card/b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/b;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/b;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->p1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->q1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object p1, p1, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->H:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
