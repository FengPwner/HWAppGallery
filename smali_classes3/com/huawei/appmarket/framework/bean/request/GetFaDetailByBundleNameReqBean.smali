.class public Lcom/huawei/appmarket/framework/bean/request/GetFaDetailByBundleNameReqBean;
.super Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;
.source "SourceFile"


# static fields
.field private static final ALLOW_HOS_APP:Ljava/lang/String; = "[1]"


# instance fields
.field private allowScopes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    const-string p1, "[1]"

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/request/GetFaDetailByBundleNameReqBean;->allowScopes:Ljava/lang/String;

    return-void
.end method
