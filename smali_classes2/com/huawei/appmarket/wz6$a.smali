.class public final Lcom/huawei/appmarket/wz6$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field private A:J

.field final synthetic B:Lcom/huawei/appmarket/wz6;

.field public u:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wz6;Landroid/view/View;Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wz6$a;->B:Lcom/huawei/appmarket/wz6;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/wz6$a;->y:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/wz6$a;->z:Z

    iput-object p2, p0, Lcom/huawei/appmarket/wz6$a;->w:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p4, p0, Lcom/huawei/appmarket/wz6$a;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p4, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/wz6$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wz6$a;->x:Ljava/lang/String;

    return-void
.end method

.method private B()Z
    .registers 6

    .line 1
    const-string v0, "SafeAppCardDecorateAdapter"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    const-string v3, "k"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "InvocationTargetException"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "IllegalAccessException"

    goto :goto_0

    :catch_2
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v3, "NoSuchMethodException"

    goto :goto_0

    :goto_1
    return v1
.end method

.method private D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6$a;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/wz6$a;->B:Lcom/huawei/appmarket/wz6;

    iget-object v2, v1, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/wz6$a;->A:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->z:Z

    return-void
.end method

.method private E()V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/wz6$a;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/wz6$a;->B:Lcom/huawei/appmarket/wz6;

    iget-object v2, v1, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/wz6$a;->w:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v1, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    iget-object v5, v1, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/appmarket/wz6$a;->A:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/wz6$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/appmarket/wz6$a;->A:J

    invoke-static {v1}, Lcom/huawei/appmarket/wz6;->j(Lcom/huawei/appmarket/wz6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->y:Z

    return-void
.end method

.method static synthetic y(Lcom/huawei/appmarket/wz6$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wz6$a;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/wz6$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wz6$a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->D()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->E()V

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->z:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wz6$a;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/wz6$a;->D()V

    :cond_1
    :goto_0
    return-void
.end method
