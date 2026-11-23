.class public final Lcom/huawei/appmarket/le0;
.super Lcom/huawei/appmarket/m36;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m36;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/m36;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ue0;->c()Lcom/huawei/appmarket/ue0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/ue0;->b(Ljava/lang/String;)Lcom/huawei/appmarket/qo8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qo8;->a(Ljava/util/HashMap;)V

    return-object p1
.end method
