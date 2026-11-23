.class final Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$c;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$c;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/huawei/phoneservice/feedback/R$id;->edit_desc:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v4
.end method
