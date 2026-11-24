.class final Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard$a;->b:Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard$a;->b:Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->n1(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->o1(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/c57;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
