.class public Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean$PkgInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.batchAppObb"

.field private static final TAG:Ljava/lang/String; = "ObbInfoRequstBean"


# instance fields
.field private pkgInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean$PkgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.batchAppObb"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoRequstBean;->pkgInfo_:Ljava/util/List;

    return-void
.end method
