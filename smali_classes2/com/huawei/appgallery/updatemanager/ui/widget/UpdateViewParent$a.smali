.class final Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$a;->k:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent$a;->k:Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;

    iget-boolean p2, p1, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/huawei/appgallery/updatemanager/ui/widget/UpdateViewParent;->b:Z

    :goto_0
    return-void
.end method
