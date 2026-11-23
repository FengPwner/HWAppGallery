.class final Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTitle(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public closeActivity()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/ui/IpccDetailActivity;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$c;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ipcc_url_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
