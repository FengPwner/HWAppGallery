.class public Lcom/huawei/appgallery/search/ui/cardbean/BrandHalfScreenCardBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x139336796cdb9b0dL


# instance fields
.field private introduce:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/BrandHalfScreenCardBean;->introduce:Ljava/lang/String;

    return-object v0
.end method
