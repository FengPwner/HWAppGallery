.class public final Lcom/huawei/appmarket/cq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq4;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cq4;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cq4;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-void
.end method
