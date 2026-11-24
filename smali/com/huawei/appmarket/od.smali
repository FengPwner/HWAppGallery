.class public final Lcom/huawei/appmarket/od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/od;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/nd;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/od;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/od;->b(I)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/nd;

    return-object p0
.end method

.method public static b(I)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/nd;

    invoke-direct {v1}, Lcom/huawei/appmarket/nd;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/appmarket/mc;->k(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/nd;->G(J)V

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->L(Z)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->K(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->C(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->M(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->I(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->J(I)V

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->z(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->y(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->F(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->A(I)V

    invoke-static {}, Lcom/huawei/appmarket/u57;->c()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->w(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->D(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->E(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->B(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->x(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->u(Z)V

    :goto_2
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->v(Z)V

    :goto_3
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->H(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->L(Z)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->K(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->C(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->M(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->I(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->J(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->z(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->F(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->y(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->A(I)V

    invoke-static {}, Lcom/huawei/appmarket/u57;->c()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->w(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->D(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->E(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->B(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->x(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->u(Z)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->v(Z)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->H(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->L(Z)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->K(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->C(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->M(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->I(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->J(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->z(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->F(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->y(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->A(I)V

    invoke-static {}, Lcom/huawei/appmarket/u57;->c()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->w(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->D(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->E(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->B(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->x(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->u(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->L(Z)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/nd;->M(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/nd;->K(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->C(I)V

    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nd;->I(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12018e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd;->N(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->J(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->z(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->F(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->y(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->A(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->w(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->D(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->E(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->B(I)V

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nd;->x(I)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->u(Z)V

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/nd;->v(Z)V

    goto/16 :goto_3

    :goto_4
    sget-object v0, Lcom/huawei/appmarket/od;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
