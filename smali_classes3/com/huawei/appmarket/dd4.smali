.class public final Lcom/huawei/appmarket/dd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou3;


# instance fields
.field private mExplicitInjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFromExternal:Z

.field private mImplicitInjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dd4;->mExplicitInjectMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dd4;->mImplicitInjectMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/dd4;->mFromExternal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dd4;->mExplicitInjectMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dd4;->mImplicitInjectMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/dd4;->mFromExternal:Z

    iput-object p1, p0, Lcom/huawei/appmarket/dd4;->mModuleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/huawei/appmarket/gd4;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/gd4;->a()Lcom/huawei/appmarket/gd4$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/gd4$a;->b:Lcom/huawei/appmarket/gd4$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mExplicitInjectMap:Ljava/util/Map;

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/gd4;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mImplicitInjectMap:Ljava/util/Map;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public add(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mExplicitInjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/huawei/appmarket/gd4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mExplicitInjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/appmarket/gd4;

    sget-object v1, Lcom/huawei/appmarket/gd4$a;->b:Lcom/huawei/appmarket/gd4$a;

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/gd4;-><init>(Lcom/huawei/appmarket/gd4$a;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mImplicitInjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/gd4;

    sget-object v1, Lcom/huawei/appmarket/gd4$a;->c:Lcom/huawei/appmarket/gd4$a;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/gd4;-><init>(Lcom/huawei/appmarket/gd4$a;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd4;->mModuleName:Ljava/lang/String;

    return-object v0
.end method
