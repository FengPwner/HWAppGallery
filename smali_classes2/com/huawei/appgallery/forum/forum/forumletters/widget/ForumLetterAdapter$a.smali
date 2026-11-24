.class final Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->setViewHolderData(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;Lcom/huawei/appmarket/ns1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field final synthetic c:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;

.field final synthetic d:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->d:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->c:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/os4;->a()Lcom/huawei/appmarket/os4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->d:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;->access$400(Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->c:Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;

    iget-object v1, v1, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/forumletters/widget/ForumLetterAdapter$a;->b:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/os4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    return-void
.end method
