.class public final Lcom/huawei/appmarket/zz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/zz2;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/zz2;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/zz2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, ""

    if-nez p1, :cond_0

    const-string p1, "onClick failed, context == null"

    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/zz2;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    if-nez p3, :cond_1

    const-string p1, "onClick failed, gift cardBean == null"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->e2()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
