.class final Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$c;->b:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$c;->b:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->n3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->o3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->p3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V

    :cond_0
    return-void
.end method
