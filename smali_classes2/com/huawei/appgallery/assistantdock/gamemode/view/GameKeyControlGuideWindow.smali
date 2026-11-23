.class public Lcom/huawei/appgallery/assistantdock/gamemode/view/GameKeyControlGuideWindow;
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

    const v1, 0x7f1203ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v2, 0x7f120aed

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/BuoyGuideBaseWindow;->i:Landroid/content/Context;

    const v2, 0x7f120aee

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    const v0, 0x7f080349

    return v0
.end method
