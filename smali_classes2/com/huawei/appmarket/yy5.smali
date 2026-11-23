.class public final Lcom/huawei/appmarket/yy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/zy5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/nv7;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yy5;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/yy5;->c:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/yy5;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/xy5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/xy5;->d()[Z

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/huawei/appmarket/yy5;->d:Ljava/util/Map;

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/xy5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/xy5;->d()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/xy5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/xy5;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/zy5;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/yy5;->c:Lcom/huawei/appmarket/nv7;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/xy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xy5;->b()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/xy5;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/zy5;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/yy5;->b:Landroid/app/Activity;

    invoke-static {v3, v2, p1, v1, v0}, Lcom/huawei/appgallery/permission/impl/PermissionGuideFragment;->c(Landroid/app/Activity;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/xy5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/oy5;->c()Lcom/huawei/appmarket/oy5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/oy5;->b()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
