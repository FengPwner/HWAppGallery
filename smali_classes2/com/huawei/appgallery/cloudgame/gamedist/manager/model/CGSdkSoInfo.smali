.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;
.super Lcom/huawei/appmarket/xf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd9b8a99633ba02cL


# instance fields
.field private hash_:Ljava/lang/String;

.field private soFileName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/xf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGSdkSoInfo;->soFileName_:Ljava/lang/String;

    return-object v0
.end method
