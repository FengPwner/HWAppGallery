.class public final Lcom/huawei/appmarket/ev6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final responseCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation
.end field

.field private final rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation
.end field

.field private final rtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ev6;->responseCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ev6;->rtnCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/ev6;->rtnDesc:Ljava/lang/String;

    return-void
.end method
