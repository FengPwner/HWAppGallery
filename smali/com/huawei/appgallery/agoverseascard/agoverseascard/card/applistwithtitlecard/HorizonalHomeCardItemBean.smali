.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/HorizonalHomeCardItemBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a28caea5d47b198L


# instance fields
.field private rateCount:Ljava/lang/String;
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
.method public final d4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/applistwithtitlecard/HorizonalHomeCardItemBean;->rateCount:Ljava/lang/String;

    return-object v0
.end method
