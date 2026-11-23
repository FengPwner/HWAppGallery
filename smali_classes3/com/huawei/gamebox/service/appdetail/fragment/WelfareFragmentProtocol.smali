.class public Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol;
.super Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol<",
        "Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol$a;",
        ">;",
        "Lcom/huawei/appmarket/service/common/protocol/DetailProtocol;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol;-><init>()V

    return-void
.end method
