.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;
.super Lcom/huawei/appmarket/yf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3373f04c239d31dL


# instance fields
.field private text_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/yf0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->text_:Ljava/lang/String;

    return-void
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGPermissionItem;->title_:Ljava/lang/String;

    return-void
.end method
