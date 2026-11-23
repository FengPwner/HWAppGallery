.class final Lcom/huawei/appgallery/forum/forum/adapter/b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field final synthetic c:Lcom/huawei/appmarket/dp2;

.field final synthetic d:Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appmarket/dp2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->d:Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->c:Lcom/huawei/appmarket/dp2;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->d:Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;->j(Lcom/huawei/appgallery/forum/forum/adapter/ForumListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->c:Lcom/huawei/appmarket/dp2;

    iget-object v1, v1, Lcom/huawei/appmarket/dp2;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/adapter/b;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/ls4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    return-void
.end method
