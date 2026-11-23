.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabHeaderImage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40ac3f53f938d59bL


# instance fields
.field private eightGrids:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fourGrids:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private twelveGrids:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->eightGrids:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->fourGrids:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->twelveGrids:Ljava/lang/String;

    return-object v0
.end method
