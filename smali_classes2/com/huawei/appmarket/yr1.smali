.class public final Lcom/huawei/appmarket/yr1;
.super Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yr1$a;
    }
.end annotation


# instance fields
.field private k:Lcom/huawei/appmarket/yr1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/yr1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/yr1;->k:Lcom/huawei/appmarket/yr1$a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v1, 0x7f1203b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/yr1;->k:Lcom/huawei/appmarket/yr1$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/yr1$a;->onContinue()V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v1, 0x7f1203b4

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    const v0, 0x7f08084d

    return v0
.end method
