.class public Lcom/huawei/appmarket/nq1;
.super Lcom/huawei/appmarket/qb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        ">",
        "Lcom/huawei/appmarket/qb3;"
    }
.end annotation


# instance fields
.field private o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/qb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq1;->o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final u(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nq1;->o:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-void
.end method
