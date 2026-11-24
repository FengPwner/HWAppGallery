.class public Lcom/huawei/appgallery/search/ui/cardbean/HotWordCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean<",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x68437a9f27d4703cL


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordCardBean;->list:Ljava/util/List;

    return-object v0
.end method
