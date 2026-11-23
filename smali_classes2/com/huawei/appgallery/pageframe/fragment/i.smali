.class final Lcom/huawei/appgallery/pageframe/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/i;->b:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/i;->b:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    invoke-virtual {p1, p1, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->C3(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V

    return-void
.end method
