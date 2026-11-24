.class public abstract Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 3

    const-string p2, "proxyActivity"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->a:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->a:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/ts2<",
            "-TT;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation
.end method
