.class final Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m34$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->A3()V

    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment$a;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;->F3(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragment;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    iget-object v0, v0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/xe7;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sn7;->a(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/m34;)V

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
