.class final Lcom/huawei/appmarket/s03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s03$a;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/s03$a;->b:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    invoke-virtual {p2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->n2()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->W0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/s03;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
