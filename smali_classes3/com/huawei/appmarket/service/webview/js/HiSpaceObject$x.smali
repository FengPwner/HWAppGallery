.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/si3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->queryChannelAppFlag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2100(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;II)V

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/huawei/appmarket/service/webview/js/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/huawei/appmarket/service/webview/js/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2200(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_0

    :goto_2
    return-void
.end method
