.class final Lcom/huawei/appmarket/ws5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ws5$a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

.field final synthetic b:Lcom/huawei/appmarket/ws5$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ws5$a;Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ws5$a$a;->b:Lcom/huawei/appmarket/ws5$a;

    iput-object p2, p0, Lcom/huawei/appmarket/ws5$a$a;->a:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string p2, "AspiegelProtocolDialog.ScrollViewOperate"

    const-string v0, "setScrollPositionListener failed"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/ws5$a$a;->a:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/ws5$a$a;->b:Lcom/huawei/appmarket/ws5$a;

    invoke-static {p1}, Lcom/huawei/appmarket/ws5$a;->a(Lcom/huawei/appmarket/ws5$a;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
