.class final Lcom/huawei/appgallery/forum/option/reply/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/reply/view/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/reply/view/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/b$a;->b:Lcom/huawei/appgallery/forum/option/reply/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/b$a;->b:Lcom/huawei/appgallery/forum/option/reply/view/b;

    iget-object p1, p1, Lcom/huawei/appgallery/forum/option/reply/view/b;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->D3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V

    :cond_0
    return-void
.end method
