.class final Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k34$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->y3(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;

    invoke-virtual {v0}, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;->A3()V

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
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment$b;->a:Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherBottomLoadingFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->m0:Lcom/huawei/appmarket/se7;

    sget-object v2, Lcom/huawei/appmarket/wq5;->d:Lcom/huawei/appmarket/wq5;

    iget-object v0, v0, Lcom/huawei/appgallery/fadispatcher/impl/loading/AbsLoadingFragment;->l0:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/se7;->B(Lcom/huawei/appmarket/wq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
