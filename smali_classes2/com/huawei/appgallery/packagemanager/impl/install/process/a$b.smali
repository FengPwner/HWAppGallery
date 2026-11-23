.class final Lcom/huawei/appgallery/packagemanager/impl/install/process/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/packagemanager/impl/install/process/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/a$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/a$b;->b:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/a$b;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/a$b;->b:J

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->a(JLjava/lang/String;)V

    return-void
.end method
