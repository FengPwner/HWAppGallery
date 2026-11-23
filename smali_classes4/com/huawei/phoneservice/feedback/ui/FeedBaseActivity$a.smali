.class final Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onBackPressed(Landroid/view/View;)V

    return-void
.end method
