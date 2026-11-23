.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q$a;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fu7;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;Lcom/huawei/appmarket/fu7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/p;->b:Lcom/huawei/appmarket/fu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/p;->b:Lcom/huawei/appmarket/fu7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fu7;->I(Ljava/lang/String;)V

    return-void
.end method
