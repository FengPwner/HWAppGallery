.class final Lcom/huawei/appmarket/ks5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hp0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ks5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ks5$c;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u30;

    invoke-direct {v0}, Lcom/huawei/appmarket/u30;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u30;->h(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ks5$c;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/c06;->q(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    return-void
.end method
