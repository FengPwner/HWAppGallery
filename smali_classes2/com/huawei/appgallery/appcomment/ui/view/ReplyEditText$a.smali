.class final Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ml3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;->c:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;->c:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
