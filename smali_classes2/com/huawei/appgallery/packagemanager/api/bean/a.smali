.class public Lcom/huawei/appgallery/packagemanager/api/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Ljava/lang/Object;

.field g:Lcom/huawei/appmarket/zv7;

.field h:Lcom/huawei/appmarket/yv3;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/String;

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/zv7;->c:Lcom/huawei/appmarket/zv7;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->g:Lcom/huawei/appmarket/zv7;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a:J

    return-wide v0
.end method
