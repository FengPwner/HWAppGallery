.class public Lcom/huawei/appgallery/appcomment/share/bean/QRCodeShareCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "qrcodesharecard"


# instance fields
.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/share/bean/QRCodeShareCardBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method
