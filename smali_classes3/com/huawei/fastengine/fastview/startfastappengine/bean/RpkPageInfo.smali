.class public Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTOCREATESHORTCUT:I = 0x2

.field public static final DONTCREATESHORTCUT:I = 0x0

.field public static final NONE_CREATE_SHORTCUT:I = 0x3

.field public static final SHOULDCREATESHORTCUT:I = 0x1

.field private static final serialVersionUID:J = 0x57b90e847eeb49abL


# instance fields
.field private appName:Ljava/lang/String;

.field public createShortCut:I

.field private interruptedUri:Ljava/lang/String;

.field private latestNeed:Z

.field private options:Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

.field private packageName:Ljava/lang/String;

.field private pageParam:Ljava/lang/String;

.field private pageUri:Ljava/lang/String;

.field private sourcePackage:Ljava/lang/String;

.field private subChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->createShortCut:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->latestNeed:Z

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getInterruptedUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->interruptedUri:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->options:Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->pageParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->pageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->sourcePackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public isCreateShortCut()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->createShortCut:I

    return v0
.end method

.method public isLatestNeed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->latestNeed:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setCreateShortCut(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->createShortCut:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    iput v0, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->createShortCut:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setCreateShortCut(Z)V
    .registers 2

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->createShortCut:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setInterruptedUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->interruptedUri:Ljava/lang/String;

    return-void
.end method

.method public setLatestNeed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->latestNeed:Z

    return-void
.end method

.method public setOptions(Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->options:Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPageParam(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->pageParam:Ljava/lang/String;

    return-void
.end method

.method public setPageUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->pageUri:Ljava/lang/String;

    return-void
.end method

.method public setSourcePackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->sourcePackage:Ljava/lang/String;

    return-void
.end method

.method public setSubChannel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->subChannel:Ljava/lang/String;

    return-void
.end method
