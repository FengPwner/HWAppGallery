.class public Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgChannel"
.end annotation


# instance fields
.field private pkgChannelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/x02;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;->pkgChannelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/channelmanager/impl/storage/PkgChannelDao$PkgChannel;->pkgChannelId:Ljava/lang/String;

    return-object v0
.end method
