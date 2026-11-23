.class public Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchCapsuleCardBean"

.field private static final serialVersionUID:J = 0x3e01cdc3e5d5d96fL


# instance fields
.field private cardTabList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final Q0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;->getDetailId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-direct {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;->getDetailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/bean/CapsuleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->x0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v2, "SearchCapsuleCardBean"

    const-string v3, "filter item for capsuleInfo error."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->cardTabList:Ljava/util/ArrayList;

    return-void
.end method

.method public final T(I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/SearchCapsuleCardBean;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
