.class public Lcom/huawei/appgallery/datastorage/database/GeneralConfig;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private generalKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private generalValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->moduleName:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalValue:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->generalValue:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "generalconfig"

    return-object v0
.end method
