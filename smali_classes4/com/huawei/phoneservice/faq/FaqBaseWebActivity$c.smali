.class final Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$c;->b:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$c;->b:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->j:Landroid/os/Handler;

    iget-object v1, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->r3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)V

    return-void
.end method
