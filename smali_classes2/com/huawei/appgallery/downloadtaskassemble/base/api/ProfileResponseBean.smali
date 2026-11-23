.class public Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;
    }
.end annotation


# static fields
.field private static final ESCAPE_VERSION:Ljava/lang/String; = "shaderEscapeVersion"

.field private static final TAG:Ljava/lang/String; = "AppProfileTaskDecoratorHelper"


# instance fields
.field private profileInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean$ProfileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/ProfileResponseBean;->profileInfos:Ljava/util/List;

    return-object v0
.end method
