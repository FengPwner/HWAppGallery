.class final Lcom/huawei/appgallery/forum/option/post/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/i;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/i;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->H()V

    return-void
.end method
