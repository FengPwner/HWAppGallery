.class public final Lcom/huawei/appmarket/e57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/e57;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/e57;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/ax0;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    const-string v0, "SecondaryTabRegister"

    const-string v1, "getTabFragmentOffer failed, protocol = "

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/e57;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/appmarket/e57;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/s72;->a(Lcom/huawei/appmarket/ax0;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance p0, Lcom/huawei/appmarket/e96;

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/e96;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/e96;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/e96;->a()Lcom/huawei/appmarket/b96;

    move-result-object p0

    instance-of v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/ITabFragmentProtocol;

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;->a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->v()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->W(Z)V

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/ITabFragmentProtocol;

    invoke-interface {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/ITabFragmentProtocol;->getRequest()Lcom/huawei/appmarket/b96$a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/t34;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/t34;->M(Lcom/huawei/appmarket/ax0;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    invoke-direct {p1, v2, p0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getTabFragmentOffer ClassCastException!"

    :goto_1
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "getTabFragmentOffer IllegalArgumentException!"

    goto :goto_1

    :goto_2
    return-object v3
.end method

.method public static b(ILjava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e57;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/e57;->b(ILjava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/e57;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
