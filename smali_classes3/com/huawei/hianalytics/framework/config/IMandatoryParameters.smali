.class public interface abstract Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkDebugModeEnabled()Z
.end method

.method public abstract getAllTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppVer()Ljava/lang/String;
.end method

.method public abstract getCipherType()Ljava/lang/String;
.end method

.method public abstract getDebugModeUrl()Ljava/lang/String;
.end method

.method public abstract getLoadWorkKey()[B
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getRsaPublicKeyFromNetWork(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFlashKey()Z
.end method

.method public abstract refreshKey(Ljava/lang/String;I)V
.end method

.method public abstract rsaEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
