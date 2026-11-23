.class public final Lcom/huawei/appmarket/ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/db2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "radius"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/huawei/appmarket/ls5$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/ls5$a;-><init>(Lcom/huawei/appmarket/ls5;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
