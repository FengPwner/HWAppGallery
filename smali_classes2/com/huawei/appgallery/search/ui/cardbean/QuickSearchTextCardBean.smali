.class public Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickSearchTextCardBean"

.field private static final serialVersionUID:J = -0x15e2af551fd3d033L


# instance fields
.field private contentType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private flagName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private gmsFlags:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private originalKeyword:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchWord:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->contentType:I

    return v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->flagName:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->gmsFlags:Ljava/lang/String;

    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->originalKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public T(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->R0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "QuickSearchTextCardBean"

    const-string v1, "filter for no keyword."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public final U0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->type:I

    return v0
.end method
