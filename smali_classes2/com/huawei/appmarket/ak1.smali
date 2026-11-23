.class public final Lcom/huawei/appmarket/ak1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ak1$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/ak1;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ak1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/ak1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ak1;->b:Lcom/huawei/appmarket/ak1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ak1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ak1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ak1;->b:Lcom/huawei/appmarket/ak1;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ak1;->b:Lcom/huawei/appmarket/ak1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/yr1;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ak1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/ak1$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ak1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/huawei/appmarket/yr1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/yr1;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/ak1$a;->a(Lcom/huawei/appmarket/yr1;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/yr1;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ak1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
