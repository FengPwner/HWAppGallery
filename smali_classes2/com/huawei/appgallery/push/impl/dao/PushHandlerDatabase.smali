.class public Lcom/huawei/appgallery/push/impl/dao/PushHandlerDatabase;
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

    const-string v0, "pushhandler.db"

    return-object v0
.end method

.method public final getDbVersion()I
    .registers 2

    const/4 v0, 0x2

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
            "Lcom/huawei/appmarket/f91;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-class v1, Lcom/huawei/appgallery/push/impl/dao/BasePushRecord;

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
