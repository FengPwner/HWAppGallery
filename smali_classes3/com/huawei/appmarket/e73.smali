.class public final Lcom/huawei/appmarket/e73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ng3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/to8;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/tt3;",
            "Landroid/webkit/WebView;",
            "Lcom/huawei/appmarket/to8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/rt3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/to8;->c:Lcom/huawei/appmarket/to8;

    if-ne p4, v1, :cond_0

    new-instance p4, Lcom/huawei/appmarket/q83;

    invoke-direct {p4, p1, p2, p3}, Lcom/huawei/appmarket/q83;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V

    const-string v1, "venusJSInterface"

    invoke-virtual {v0, v1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/huawei/appmarket/m73;

    invoke-direct {p4, p1, p2, p3}, Lcom/huawei/appmarket/m73;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V

    const-string p1, "complainJSInterface"

    invoke-virtual {v0, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
