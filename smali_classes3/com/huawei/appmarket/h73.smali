.class public final Lcom/huawei/appmarket/h73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pg3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lcom/huawei/appmarket/vt3;Landroid/webkit/WebView;Lcom/huawei/appmarket/zo8;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/vt3;",
            "Landroid/webkit/WebView;",
            "Lcom/huawei/appmarket/zo8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/tt3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/zo8;->c:Lcom/huawei/appmarket/zo8;

    if-ne p4, v1, :cond_0

    new-instance p4, Lcom/huawei/appmarket/t83;

    invoke-direct {p4, p1, p2, p3}, Lcom/huawei/appmarket/t83;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vt3;Landroid/webkit/WebView;)V

    const-string v1, "venusJSInterface"

    invoke-virtual {v0, v1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/huawei/appmarket/p73;

    invoke-direct {p4, p1, p2, p3}, Lcom/huawei/appmarket/p73;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vt3;Landroid/webkit/WebView;)V

    const-string p1, "complainJSInterface"

    invoke-virtual {v0, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
