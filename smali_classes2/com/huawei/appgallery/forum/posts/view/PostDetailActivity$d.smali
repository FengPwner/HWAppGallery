.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->g4(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$d;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$d;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->H3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    :cond_0
    return-void
.end method
