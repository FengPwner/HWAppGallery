.class final Lcom/huawei/phoneservice/feedback/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/a;->c:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/a;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/a;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/a;->c:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
