.class public Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b55ca615fd9c23aL


# instance fields
.field private drawableIcon:Landroid/graphics/drawable/Drawable;

.field private expansions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;",
            ">;"
        }
    .end annotation
.end field

.field private expansionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private version_code:Ljava/lang/String;

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addExpansion(Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->drawableIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpansions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    return-object v0
.end method

.method public getExpansionsMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansionsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansionsMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansionsMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->version_code:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setDrawableIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->drawableIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setExpansions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity$Expansion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->expansions:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->version_code:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->version_name:Ljava/lang/String;

    return-void
.end method
