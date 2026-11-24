.class final Lcom/huawei/appmarket/jv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jv0;->c(Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

.field final synthetic d:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

.field final synthetic e:Lcom/huawei/appmarket/jv0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jv0;ZLcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jv0$a;->e:Lcom/huawei/appmarket/jv0;

    iput-boolean p2, p0, Lcom/huawei/appmarket/jv0$a;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/jv0$a;->c:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    iput-object p4, p0, Lcom/huawei/appmarket/jv0$a;->d:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jv0$a;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/jv0$a;->d:Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

    iget-object v2, p0, Lcom/huawei/appmarket/jv0$a;->c:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    iget-object v3, p0, Lcom/huawei/appmarket/jv0$a;->e:Lcom/huawei/appmarket/jv0;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/jv0;->a(Lcom/huawei/appmarket/jv0;Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/jv0;->b(Lcom/huawei/appmarket/jv0;Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V

    :goto_0
    return-void
.end method
