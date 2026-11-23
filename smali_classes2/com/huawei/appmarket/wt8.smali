.class public final Lcom/huawei/appmarket/wt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wt8;->a:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wt8;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wt8;->a:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wt8;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wt8;->a:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AXmlInfo$Builder;

    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wt8;->b:Ljava/util/Set;

    return-void
.end method
