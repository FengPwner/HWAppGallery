.class public Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public profileName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public profilePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public profileType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public profileUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProfileTask"

    return-object v0
.end method
