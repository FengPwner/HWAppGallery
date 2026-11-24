.class public Lcom/huawei/appgallery/agguard/business/bean/db/ManagedAppRecord;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/db/ManagedAppRecord;->pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/agguard/business/bean/db/ManagedAppRecord;->versionCode:I

    return-void
.end method
