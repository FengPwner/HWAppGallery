.class final Lcom/huawei/appgallery/forum/section/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/d;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/d;->b:Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->r1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->u1(Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1207c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    return-void
.end method
