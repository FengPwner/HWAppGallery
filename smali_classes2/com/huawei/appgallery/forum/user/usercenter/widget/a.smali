.class final Lcom/huawei/appgallery/forum/user/usercenter/widget/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/yd8;->a()Lcom/huawei/appmarket/yd8;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/widget/a;->b:Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->a(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->b(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->c(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;->d(Lcom/huawei/appgallery/forum/user/usercenter/widget/CommentReferenceUserView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/yd8;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
