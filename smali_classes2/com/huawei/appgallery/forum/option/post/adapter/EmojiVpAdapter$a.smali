.class final Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$a;->b:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$a;->b:Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->q(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;)Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->q(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;)Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;->a(Lcom/huawei/appgallery/forum/option/post/bean/Emoji;)V

    :cond_1
    :goto_0
    return-void
.end method
