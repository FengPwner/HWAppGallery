.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/hu2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hu2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate$c;->b:Lcom/huawei/appmarket/hu2;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "GboxDownloadButtonDelegate"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/GBoxDownloadButtonDelegate$c;->b:Lcom/huawei/appmarket/hu2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/hu2;->g()I

    move-result p3

    if-ne p3, v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/hu2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/lu2;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/hu2;->g()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/hu2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/lu2;->x(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_download"

    :goto_2
    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/v28;->b(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 p2, -0x2

    if-ne p2, p3, :cond_5

    invoke-static {p1}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    move-result p1

    const-string p2, "click_wlan_or_close"

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
