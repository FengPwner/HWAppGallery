.class public Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildDefault()Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;-><init>(ILcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$302(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$402(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    return-object v0
.end method

.method public buildSingleDownload(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;-><init>(ILcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$302(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$402(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$102(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->access$202(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setListener(Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;->listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    return-object p0
.end method
