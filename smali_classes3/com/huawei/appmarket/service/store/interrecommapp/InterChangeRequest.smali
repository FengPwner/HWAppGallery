.class public Lcom/huawei/appmarket/service/store/interrecommapp/InterChangeRequest;
.super Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;
.source "SourceFile"


# instance fields
.field private needFilteredApps_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/interrecommapp/InterChangeRequest;->needFilteredApps_:Ljava/lang/String;

    return-void
.end method
