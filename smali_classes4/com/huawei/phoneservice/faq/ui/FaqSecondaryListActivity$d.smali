.class final Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$d;->b:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

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
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$d;->b:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->o3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    return-void
.end method
