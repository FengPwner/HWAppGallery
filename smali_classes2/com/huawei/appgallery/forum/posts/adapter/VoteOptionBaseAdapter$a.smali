.class final Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/adapter/a;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->d:Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->b:Lcom/huawei/appgallery/forum/posts/adapter/a;

    iput p3, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->b:Lcom/huawei/appgallery/forum/posts/adapter/a;

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->c:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter$a;->d:Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->access$000(Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    return-void
.end method
