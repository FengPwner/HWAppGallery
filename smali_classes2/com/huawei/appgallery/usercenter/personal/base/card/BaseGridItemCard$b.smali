.class final Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->m1()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->n1()V

    :cond_0
    return-void
.end method
