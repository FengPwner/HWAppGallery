.class final Lcom/huawei/appmarket/service/store/awk/node/NormalNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/node/NormalNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/node/NormalNode;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/NormalNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode$b;->a:Lcom/huawei/appmarket/service/store/awk/node/NormalNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/NormalNode;Lcom/huawei/appmarket/service/store/awk/node/NormalNode$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode$b;-><init>(Lcom/huawei/appmarket/service/store/awk/node/NormalNode;)V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/NormalNode$b;->a:Lcom/huawei/appmarket/service/store/awk/node/NormalNode;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->M(Lcom/huawei/appmarket/service/store/awk/node/NormalNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->e2()Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->o2(Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/node/NormalNode;->N(Lcom/huawei/appmarket/service/store/awk/node/NormalNode;)V

    return-void
.end method
