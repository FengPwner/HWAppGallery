.class final Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard$a;->b:Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard$a;->b:Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->m1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->m1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->m1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b3b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string v1, "CommentDeclarationCard"

    const-string v2, "hasActiveNetwork is false."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->n1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->m1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->n1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCardBean;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;->m1(Lcom/huawei/appgallery/appcomment/card/commentdeclarationcard/CommentDeclarationCard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
