.class public Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "KeyAppDetail"


# instance fields
.field private packageName_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->versionCode_:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;->versionCode_:I

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "KeyAppDetail"

    return-object v0
.end method
