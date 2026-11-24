.class public final Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq$a;

.field public static final METHOD:Ljava/lang/String; = "client.displayConfig"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq;->Companion:Lcom/huawei/appgallery/permitapp/permitappkit/displayconfig/bean/DisplayConfigReq$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.displayConfig"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
