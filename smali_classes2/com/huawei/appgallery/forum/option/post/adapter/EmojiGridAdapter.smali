.class public Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/option/post/bean/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/option/post/bean/Emoji;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->dataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d03ca

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;

    invoke-direct {p3, v0}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;-><init>(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$a;)V

    const v0, 0x7f0a167f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0dcf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;

    :goto_0
    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->b:Landroid/widget/ImageView;

    const p3, 0x7f0802d8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;

    if-eqz p1, :cond_2

    iget-object p3, p3, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiGridAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object p2
.end method
