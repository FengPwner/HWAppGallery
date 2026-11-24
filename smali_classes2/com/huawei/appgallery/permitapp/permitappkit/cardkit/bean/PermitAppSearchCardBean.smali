.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;
.super Lcom/huawei/appmarket/g30;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/g30;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->list:Ljava/util/List;

    return-object v0
.end method
