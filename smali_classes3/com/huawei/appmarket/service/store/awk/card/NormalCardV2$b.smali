.class final Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->L(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->d:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->t(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->U(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2$b;->c:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->U(Landroid/view/View;I)V

    return p3
.end method
