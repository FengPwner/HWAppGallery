.class public Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/ResolveAppInfo;->a:Ljava/lang/String;

    return-void
.end method
