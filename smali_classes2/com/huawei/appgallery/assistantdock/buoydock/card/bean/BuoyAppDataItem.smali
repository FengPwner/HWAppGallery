.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyAppDataItem;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;
.source "SourceFile"


# instance fields
.field private appId_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private tagName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTagName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyAppDataItem;->tagName_:Ljava/lang/String;

    return-object v0
.end method
