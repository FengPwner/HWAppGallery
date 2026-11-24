.class final Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->onCreateTitleView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$a;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$a;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->a(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/y98;->d(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
