.class final Lcom/huawei/appgallery/forum/option/vote/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/NumberPicker;

.field final synthetic e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;IILandroid/widget/NumberPicker;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iput p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->b:I

    iput p3, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->c:I

    iput-object p4, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->d:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->e:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    iget p2, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->b:I

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->s(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;I)Lcom/huawei/appmarket/qk8;

    move-result-object p3

    iget v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->c:I

    iput v0, p3, Lcom/huawei/appmarket/qk8;->g:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/adapter/e;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iput v0, p3, Lcom/huawei/appmarket/qk8;->h:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
