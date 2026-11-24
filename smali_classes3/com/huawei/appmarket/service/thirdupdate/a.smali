.class final Lcom/huawei/appmarket/service/thirdupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/bi3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/bi3;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->g3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/bi3;->t0(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
