.class public Lcom/huawei/appgallery/assistantdock/gamemode/view/CallingDndGuideWindow;
.super Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v1, 0x7f1203f2

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

.method public final w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v1, 0x7f1203f1

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
    const v0, 0x7f080346

    return v0
.end method
