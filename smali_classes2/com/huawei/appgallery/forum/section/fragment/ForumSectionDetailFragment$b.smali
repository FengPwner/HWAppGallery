.class final Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/ma6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$b;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ma6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ma6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ma6;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ma6;->a()Lcom/huawei/appmarket/la6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$b;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f120710

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/d08;->h()V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->j3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Lcom/huawei/appmarket/la6;)V

    :cond_0
    return-void
.end method
