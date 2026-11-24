.class public Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiUri"
.end annotation


# instance fields
.field private title_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean$MultiUri;->uri_:Ljava/lang/String;

    return-object v0
.end method
