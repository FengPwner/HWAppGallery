.class final Lcom/huawei/appmarket/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/u52$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/n;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n$a;->a:Lcom/huawei/appmarket/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m52;->a:Lcom/huawei/appmarket/m52;

    const-string v1, "AGDExposureManager"

    const-string v2, "AgdProBucket time is up, uploading..."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/n$a;->a:Lcom/huawei/appmarket/n;

    invoke-static {v0}, Lcom/huawei/appmarket/n;->a(Lcom/huawei/appmarket/n;)V

    return-void
.end method
