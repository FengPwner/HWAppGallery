.class final Lcom/huawei/phoneservice/feedback/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/i0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;

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
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/i0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->l3()V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    return-void
.end method
