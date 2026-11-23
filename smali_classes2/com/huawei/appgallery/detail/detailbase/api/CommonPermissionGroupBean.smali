.class public Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdfa32000f07b70eL


# instance fields
.field private group:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private groupIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->groupIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->group:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->groupIcon:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->list:Ljava/util/List;

    return-void
.end method
