.class final Lcom/huawei/phoneservice/feedback/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/b;->e:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/ui/b;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/b;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedback/ui/b;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setChangeImage(Ljava/io/File;Z)V
    .registers 3

    new-instance p2, Lcom/huawei/phoneservice/feedback/ui/b$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/phoneservice/feedback/ui/b$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/b;Ljava/io/File;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/b;->e:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
