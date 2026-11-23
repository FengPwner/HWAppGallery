.class final Lcom/huawei/appgallery/forum/section/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/c;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/c;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->n0:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->k3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->g(I)Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;

    return-void
.end method
