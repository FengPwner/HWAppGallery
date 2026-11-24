.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/ui/framework/fragment/protocol/LoadingFragmentProtocol$Request;

    return-object v0
.end method
