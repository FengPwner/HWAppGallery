.class final Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/logupload/impl/ui/a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/logupload/impl/ui/a;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->c:Lcom/huawei/appgallery/logupload/impl/ui/a;

    iput-object p3, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->c:Lcom/huawei/appgallery/logupload/impl/ui/a;

    invoke-virtual {p1}, Lcom/huawei/appgallery/logupload/impl/ui/a;->h()Lcom/huawei/appgallery/logupload/impl/ui/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/logupload/impl/ui/a;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/logupload/impl/ui/a;->h()Lcom/huawei/appgallery/logupload/impl/ui/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->b:Landroid/content/Context;

    const v0, 0x7f120dc2

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/SystemLogInfoDialog$b;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
