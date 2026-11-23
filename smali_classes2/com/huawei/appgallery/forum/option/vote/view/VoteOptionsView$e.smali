.class final Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/EditText;

.field final c:Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a07a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$e;->b:Landroid/widget/EditText;

    const v1, 0x7f0a0dd0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a07d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$e;->c:Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;->b(Landroid/widget/EditText;)V

    return-void
.end method
