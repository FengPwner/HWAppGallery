.class public Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AppKeySets"


# instance fields
.field private keySets_:Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;

.field private lastModifyTime_:J

.field private packageName_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->keySets_:Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->lastModifyTime_:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->versionCode_:I

    return v0
.end method

.method public final e(Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->keySets_:Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets$KeySetBean;

    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->lastModifyTime_:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "AppKeySets"

    return-object v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;->versionCode_:I

    return-void
.end method
