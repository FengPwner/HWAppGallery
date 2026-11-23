.class final Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$b;->b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView$b;->b:Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;->h(Lcom/huawei/appgallery/forum/option/vote/view/VoteOptionsView;I)V

    return-void
.end method
