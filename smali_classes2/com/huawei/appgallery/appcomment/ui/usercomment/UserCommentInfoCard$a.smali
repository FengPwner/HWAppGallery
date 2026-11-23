.class final Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "CommentTipClickListener : onClick()"

    const-string v2, "UserCommentInfoCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->i0:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    if-nez v1, :cond_0

    const-string p1, "commentBubbleTipView is null."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const-string p1, "auditInfo is null"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    sget-object v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->i0:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->s2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->t2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->u2()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->n(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
