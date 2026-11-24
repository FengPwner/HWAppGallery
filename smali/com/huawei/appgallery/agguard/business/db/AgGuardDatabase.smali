.class public Lcom/huawei/appgallery/agguard/business/db/AgGuardDatabase;
.super Lcom/huawei/appgallery/datastorage/database/AbsDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/datastorage/database/AbsDatabase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDataBaseName()Ljava/lang/String;
    .registers 2

    const-string v0, "AgGuard"

    return-object v0
.end method

.method public final getDbVersion()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public final initTables()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/ManagedAppRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final initUnuseTables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
