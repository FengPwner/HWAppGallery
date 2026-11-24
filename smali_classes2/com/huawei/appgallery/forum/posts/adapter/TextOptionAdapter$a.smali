.class final Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->setVoteTypeData(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;

.field final synthetic d:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->d:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    iput p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->c:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->d:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$200(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->c:Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;

    iget v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$300(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$400(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;Ljava/util/List;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$200(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$200(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {p1, v2, v1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$500(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;ILcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter$c;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$600(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Lcom/huawei/appmarket/hx3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$600(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Lcom/huawei/appmarket/hx3;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;->access$300(Lcom/huawei/appgallery/forum/posts/adapter/TextOptionAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hx3;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
