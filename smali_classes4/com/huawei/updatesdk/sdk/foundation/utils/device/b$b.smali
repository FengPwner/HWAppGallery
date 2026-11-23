.class public Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->e:Z

    const-string v2, ","

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/foundation/utils/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/foundation/utils/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;-><init>(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$a;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->k()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/foundation/utils/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->a(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->a(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;I)I

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->b(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;->c(Lcom/huawei/updatesdk/sdk/foundation/utils/device/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method
