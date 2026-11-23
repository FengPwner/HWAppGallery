.class final Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->b3()V

    return-void
.end method
