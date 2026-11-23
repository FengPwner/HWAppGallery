.class public final Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol$a;
.super Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/huawei/appmarket/jq;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->h0(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->K0(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/jq;->h()Lcom/huawei/appmarket/nu7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->l0(Lcom/huawei/appmarket/nu7;)V

    return-void
.end method
