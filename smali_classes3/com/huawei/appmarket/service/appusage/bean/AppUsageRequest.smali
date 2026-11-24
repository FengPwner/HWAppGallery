.class public Lcom/huawei/appmarket/service/appusage/bean/AppUsageRequest;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appUsageReport"

.field private static final TAG:Ljava/lang/String; = "AppUsageRequest"


# instance fields
.field private appUsages:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.appUsageReport"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->T(Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;)Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageRequest;->appUsages:Ljava/util/List;

    return-void
.end method
