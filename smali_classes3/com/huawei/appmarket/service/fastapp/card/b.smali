.class final Lcom/huawei/appmarket/service/fastapp/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/fastapp/card/b;->b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/fastapp/card/b;->b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->n1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->o1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)V

    :cond_0
    return-void
.end method
