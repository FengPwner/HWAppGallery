.class final Lcom/huawei/appgallery/forum/posts/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/g;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/g;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/CharSequence;)V

    return-void
.end method
