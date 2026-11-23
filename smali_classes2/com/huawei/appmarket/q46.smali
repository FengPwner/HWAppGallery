.class final Lcom/huawei/appmarket/q46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q46;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/cq5;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/huawei/appmarket/q46;->b:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/huawei/appmarket/cq5;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/cq5;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/o46;->c()V

    new-instance p1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    invoke-direct {p1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->X(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->R(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/y80;->b(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/s46;->b(Z)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "1010900306"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
