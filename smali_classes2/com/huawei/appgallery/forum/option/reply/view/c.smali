.class final Lcom/huawei/appgallery/forum/option/reply/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/c;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/c;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->E3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->F3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;II)V

    return-void
.end method
