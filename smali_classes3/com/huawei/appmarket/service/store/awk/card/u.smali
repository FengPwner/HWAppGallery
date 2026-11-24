.class final Lcom/huawei/appmarket/service/store/awk/card/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr6;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/u;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

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
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/u;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->q(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->U(Landroid/view/View;I)V

    return p3
.end method
