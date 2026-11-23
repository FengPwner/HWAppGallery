.class public Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field protected static final TABLE_NAME:Ljava/lang/String; = "updateapps"

.field public static final UPDATE_CANNOT:Ljava/lang/String; = "2"


# instance fields
.field private packageName_:Ljava/lang/String;

.field private state_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;->state_:I

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "updateapps"

    return-object v0
.end method
