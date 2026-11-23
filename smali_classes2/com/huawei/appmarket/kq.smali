.class public final Lcom/huawei/appmarket/kq;
.super Lcom/huawei/appmarket/m36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kq$a;
    }
.end annotation


# instance fields
.field private c:Lcom/huawei/appmarket/kq$a;


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

    iget-object p2, p0, Lcom/huawei/appmarket/kq;->c:Lcom/huawei/appmarket/kq$a;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;

    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/delegate/AppDetailFragmentWebViewDelegate;->I0()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p1
.end method

.method public final f(Lcom/huawei/appmarket/kq$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kq;->c:Lcom/huawei/appmarket/kq$a;

    return-void
.end method
