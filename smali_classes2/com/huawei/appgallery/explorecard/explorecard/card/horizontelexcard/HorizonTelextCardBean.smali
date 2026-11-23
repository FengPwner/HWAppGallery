.class public Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6a098f2d241128a0L


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;->list:Ljava/util/List;

    return-object v0
.end method
