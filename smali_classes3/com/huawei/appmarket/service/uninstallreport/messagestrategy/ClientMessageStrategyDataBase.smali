.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyDataBase;
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

    const-string v0, "ClientMessageStrategy.db"

    return-object v0
.end method

.method public final getDbVersion()I
    .registers 2

    const/16 v0, 0xa

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

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;

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

    const/4 v0, 0x0

    return-object v0
.end method
